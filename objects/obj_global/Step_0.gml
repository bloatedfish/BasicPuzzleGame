/// @description Insert description here
// You can write your code in this editor
for(var xx = 0; xx < 8; xx++) {
	for(var yy = 0; yy < 8; yy++) {
		if(global.grid[xx][yy].blockState == 0) {
			global.grid[xx][yy].sprite_index = spr_0;
		} else if(global.grid[xx][yy].blockState == 1) {
			global.grid[xx][yy].sprite_index = spr_1;
		} else if(global.grid[xx][yy].blockState == 2) {
			global.grid[xx][yy].sprite_index = spr_2;
		} else if(global.grid[xx][yy].blockState == 3) {
			global.grid[xx][yy].sprite_index = spr_3;
		}
	}
}

if(global.itemSelector == 0) {
	cursor_sprite = spr_bombCursor;
	window_set_cursor(cr_none);
} else if(global.itemSelector == 1) {
	cursor_sprite = spr_skullCursor;
	window_set_cursor(cr_none);
}

