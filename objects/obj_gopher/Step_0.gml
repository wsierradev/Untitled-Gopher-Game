/// @description Insert description here
// You can write your code in this editor
if !global.canMove{
with(obj_gopher){vspeed = 0;}
}

g1 = gopherInput(buttons[0],gophers[0], holes[0],0,22)
g2 = gopherInput(buttons[1],gophers[1], holes[1],0,22)
g3 = gopherInput(buttons[2],gophers[2], holes[2],0,22)
g1 = gopherInput(buttons[3],gophers[3], holes[3],0,22)
g1 = gopherInput(buttons[4],gophers[4], holes[4],0,22)
g1 = gopherInput(buttons[5],gophers[5], holes[5],0,22)
g1 = gopherInput(buttons[6],gophers[6], holes[6],0,22)
g1 = gopherInput(buttons[7],gophers[7], holes[7],0,22)

for (var i = 0; i < instance_number(obj_gopher); i++) {
    with (gophers[i]) if keyboard_check(buttons[i]) && place_meeting(x,y + G_OFFSET, holes[i]){
		vspeed = 0;};
}