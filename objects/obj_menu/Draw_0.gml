/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

if !gameStart {
draw_text(view_xview + view_wview * 0.40
,200, "Untitled Gopher Game")

for (m = 0; m < array_length_1d(menu); m++){
	draw_text(x + space, y + (m * space), string(menu[m]))
}

draw_sprite(spr_hammer, 0, x - 32, y + mpos * space - 32 )



}
else if gameStartTimer > 20{
	draw_text(view_xview + view_wview * 0.45,400,"get ready...")
}
else{
	draw_text(view_xview + view_wview * 0.45,400,"GOOO!!!!")
}

