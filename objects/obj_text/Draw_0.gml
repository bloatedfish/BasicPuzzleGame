/// @description Insert description here
// You can write your code in this editor
	draw_set_alpha(1.0);
	draw_set_colour(c_red);
	draw_set_font(fnt_debug);

	draw_set_colour(c_red);
	draw_text(64, 600, "BOMBS: " + string(global.bombCount));
	draw_set_colour(c_red);
	draw_text(64, 650, "SKULLS: " + string(global.skullCount));