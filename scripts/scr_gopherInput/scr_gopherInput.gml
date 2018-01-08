input = argument0
gopher = argument1
hole = argument2

if gopher.cooldown != 0{
	with(gopher){
	vspeed = 0;
	isActive = false;
	visible = false;
	}
}



if keyboard_check_pressed(input) && global.canMove{
	with(gopher){
		vspeed = -4;
		isActive = true;
		visible = true;}
	}

	else if keyboard_check_released(input){
		with(gopher){
			if global.canMove{vspeed = 4;}
		}
	}
	else if gopher.bbox_top > hole.bbox_bottom + H_OFFSET{
		with(gopher){
			vspeed = 0;
			isActive = false;
		}
	}
