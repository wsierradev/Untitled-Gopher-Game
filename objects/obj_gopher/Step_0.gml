/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("A")){
with(LEFT_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,LEFT_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("A")){
with(LEFT_GOPHER){vspeed = 2;}
}
else if LEFT_GOPHER.bbox_top > LEFT_HOLE.bbox_bottom + 22{
with(LEFT_GOPHER){vspeed = 0;}
}


if keyboard_check(ord("W")){
with(UP_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,UP_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("W")){
with(UP_GOPHER){vspeed = 2;}
}
else if UP_GOPHER.bbox_top > UP_HOLE.bbox_bottom + 22{
with(UP_GOPHER){vspeed = 0;}
}

if keyboard_check(ord("D")){
with(RIGHT_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,RIGHT_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("D")){
with(RIGHT_GOPHER){vspeed = 2;}
}
else if RIGHT_GOPHER.bbox_top > RIGHT_HOLE.bbox_bottom + 22{
with(RIGHT_GOPHER){vspeed = 0;}
}

if keyboard_check(ord("S")){
with(DOWN_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,DOWN_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("S")){
with(DOWN_GOPHER){vspeed = 2;}
}
else if DOWN_GOPHER.bbox_top > DOWN_HOLE.bbox_bottom + 22{
with(DOWN_GOPHER){vspeed = 0;}
}


//RIGHT SIDE CONTROLS
if keyboard_check(ord("J")){
with(LEFT_BUTTON_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,LEFT_BUTTON_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("J")){
with(LEFT_BUTTON_GOPHER){vspeed = 2;}
}
else if LEFT_BUTTON_GOPHER.bbox_top > LEFT_BUTTON_HOLE.bbox_bottom + 22{
with(LEFT_BUTTON_GOPHER){vspeed = 0;}
}


if keyboard_check(ord("I")){
with(UP_BUTTON_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,UP_BUTTON_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("I")){
with(UP_BUTTON_GOPHER){vspeed = 2;}
}
else if UP_BUTTON_GOPHER.bbox_top > UP_BUTTON_HOLE.bbox_bottom + 22{
with(UP_BUTTON_GOPHER){vspeed = 0;}
}

if keyboard_check(ord("L")){
with(RIGHT_BUTTON_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,RIGHT_BUTTON_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("L")){
with(RIGHT_BUTTON_GOPHER){vspeed = 2;}
}
else if RIGHT_BUTTON_GOPHER.bbox_top > RIGHT_BUTTON_HOLE.bbox_bottom + 22{
with(RIGHT_BUTTON_GOPHER){vspeed = 0;}
}

if keyboard_check(ord("K")){
with(DOWN_BUTTON_GOPHER){vspeed = -2;
	if place_meeting(x,y + 40,DOWN_BUTTON_HOLE){
	vspeed = 0;}}
}
else if keyboard_check_released(ord("K")){
with(DOWN_BUTTON_GOPHER){vspeed = 2;}
}
else if DOWN_BUTTON_GOPHER.bbox_top > DOWN_BUTTON_HOLE.bbox_bottom + 22{
with(DOWN_BUTTON_GOPHER){vspeed = 0;}
}