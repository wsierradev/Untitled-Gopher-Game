input = argument0
gopher = argument1
hole = argument2
tempscore = argument3
hOffset = argument4

  if keyboard_check(input) && global.canMove{
	tempscore += .01;
	with(gopher){vspeed = -2;
		isActive = true;}
	}
	else if keyboard_check_released(input){
		with(gopher){if global.canMove{vspeed = 2;}
		}
	}
	else if gopher.bbox_top > hole.bbox_bottom + hOffset{
		with(gopher){vspeed = 0;}
	isActive = false;
	score += tempscore;
	tempscore = 0;
	}