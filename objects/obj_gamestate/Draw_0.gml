/// @description Insert description here
// You can write your code in this editor
with(obj_hammer){
	with(obj_hammer){
		draw_text(100, 50, "Hammer score  - " + string(round(other.hammerscore)));
	}
}

draw_text(700, 50, "Gopher score  - " + string(round(score)) );

if alarm[0] != -1{
	draw_text(10,10,string(floor(alarm[0]/room_speed)));
}
else{
	draw_text(10,10,0);
}

if score > obj_hammer.hammerscore && !global.canMove{
	draw_text(450,75,string("Gopher's Win!!"));
	}
else if !global.canMove{
	draw_text(450,75,string("Hammer's Win!!"));
}

with(obj_gopher){
	with(obj_gopher){
		if other.tempscore >= 1 && global.canMove{
		draw_text(other.x,other.y,string(round(other.tempscore)))
		};
	};
};
