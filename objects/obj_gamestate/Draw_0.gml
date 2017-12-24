/// @description Insert description here
// You can write your code in this editor
draw_text(100, 50, "Hammer score  - " + string("hammer scrore goes here"));
draw_text(700, 50, "Gopher score  - " + string(round(score)) );

if alarm[0] != -1{
	draw_text(10,10,string(floor(alarm[0]/room_speed)));
}
else{
	draw_text(10,10,0);
}

with(obj_gopher){
	with(obj_gopher){
		if other.tempscore >= 1 && global.canMove{
		draw_text(other.x,other.y,string(round(other.tempscore)))
		};
	};
};
