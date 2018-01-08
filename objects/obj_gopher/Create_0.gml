/// @description Insert description here
// You can write your code in this editor
G_OFFSET = 40;
H_OFFSET = 22;
tempscore = 0;
global.canMove = true
isActive = false
gophers = [LEFT_GOPHER,UP_GOPHER,RIGHT_GOPHER,DOWN_GOPHER, LEFT_BUTTON_GOPHER, UP_BUTTON_GOPHER, RIGHT_BUTTON_GOPHER, DOWN_BUTTON_GOPHER]
holes = [LEFT_HOLE,UP_HOLE,RIGHT_HOLE,DOWN_HOLE, LEFT_BUTTON_HOLE, UP_BUTTON_HOLE, RIGHT_BUTTON_HOLE, DOWN_BUTTON_HOLE]
buttons = [ord("A"),ord("W"), ord("D"),ord("S"),ord("J"),ord("I"),ord("L"),ord("K")]
cooldown = 0