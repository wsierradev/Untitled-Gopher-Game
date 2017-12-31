input = argument0
gopher = argument1
hole = argument2

  if keyboard_check(input) && global.canMove{
	with(gopher){
		vspeed = -2;
		isActive = true;}
	}
	else if keyboard_check_released(input){
		with(gopher){
			if global.canMove{vspeed = 2;}
		}
	}
	else if gopher.bbox_top > hole.bbox_bottom + H_OFFSET{
		with(gopher){
			vspeed = 0;
			isActive = false;
		}
	}