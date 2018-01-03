input = argument0
gopher = argument1
offset = 32


if keyboard_check(input) && global.canMove && gopher.isActive && cooldown == 0{
	with(obj_hammer){
		obj_hammer.x = gopher.x - offset;
		obj_hammer.y = gopher.y - offset;
		if place_meeting(x,y, gopher){
		gopher.x = gopher.xstart;
		gopher.y = gopher.ystart - 4;
		hammerscore += gopher.tempscore;
		gopher.tempscore = 0;
		cooldown = 20;
		}
	}
}

if cooldown == 0 {
	obj_hammer.x = xstart;
	obj_hammer.y = ystart;
}