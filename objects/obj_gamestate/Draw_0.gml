/// @description Insert description here
// You can write your code in this editor
draw_text(100, 50, "Hammer score  - " + string("player scrore goes here"));
draw_text(700, 50, "Gopher score  - " + string(round(score)) );
if global.temp_points >= 1 {
draw_text(LEFT_GOPHER.x, LEFT_GOPHER.y, round(global.temp_points));
}