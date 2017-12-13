//LEFT SIDE CONTROLS
if keyboard_check_pressed(ord("A")){
LEFT_GOPHER = instance_create_depth(LEFT_HOLE.x, LEFT_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("A")){
instance_destroy(LEFT_GOPHER)
}

if keyboard_check_pressed(ord("W")){
UP_GOPHER = instance_create_depth(UP_HOLE.x, UP_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("W")){
instance_destroy(UP_GOPHER)
}

if keyboard_check_pressed(ord("D")){
RIGHT_GOPHER = instance_create_depth(RIGHT_HOLE.x, RIGHT_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("D")){
instance_destroy(RIGHT_GOPHER)
}

if keyboard_check_pressed(ord("S")){
DOWN_GOPHER = instance_create_depth(DOWN_HOLE.x, DOWN_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("S")){
instance_destroy(DOWN_GOPHER)
}

//RIGHT SIDE CONTROLS
if keyboard_check_pressed(ord("J")){
LEFT_BUTTON_GOPHER = instance_create_depth(LEFT_BUTTON_HOLE.x, LEFT_BUTTON_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("J")){
instance_destroy(LEFT_BUTTON_GOPHER)
}

if keyboard_check_pressed(ord("I")){
UP_BUTTON_GOPHER = instance_create_depth(UP_BUTTON_HOLE.x, UP_BUTTON_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("I")){
instance_destroy(UP_BUTTON_GOPHER)
}

if keyboard_check_pressed(ord("L")){
RIGHT_BUTTON_GOPHER = instance_create_depth(RIGHT_BUTTON_HOLE.x, RIGHT_BUTTON_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("L")){
instance_destroy(RIGHT_BUTTON_GOPHER)
}

if keyboard_check_pressed(ord("K")){
DOWN_BUTTON_GOPHER = instance_create_depth(DOWN_BUTTON_HOLE.x, DOWN_BUTTON_HOLE.y,0,obj_gopher);
}
else if keyboard_check_released(ord("K")){
instance_destroy(DOWN_BUTTON_GOPHER)
}