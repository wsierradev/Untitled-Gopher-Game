/// @description Insert description here
// You can write your code in this editor
if cooldown > 0 {
	cooldown -= 1
}

for (var i = 0; i < instance_number(obj_gopher); i++) {
scr_hammerInput(h_buttons[i],obj_gopher.gophers[i])
}