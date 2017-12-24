/// @description Insert description here
// You can write your code in this editor
if !global.canMove{
with(obj_gopher){vspeed = 0;}
}

for (var i = 0; i < instance_number(obj_gopher); i++) {
	gopherInput(buttons[i],gophers[i], holes[i])
    with (gophers[i])
	if keyboard_check(buttons[i]) && place_meeting(x,y + G_OFFSET, holes[i]){
		vspeed = 0;
	}
	if gophers[i].isActive{
		with (gophers[i]) {
			tempscore += .01;
		}
	};
		else if gophers[i].bbox_top >= holes[i].bbox_bottom + H_OFFSET {
			score += gophers[i].tempscore ;
			gophers[i].tempscore = 0;
		}
}
