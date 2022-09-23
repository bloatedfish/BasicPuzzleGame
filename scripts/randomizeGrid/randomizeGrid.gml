// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function randomizeGrid(){
	// test random states
	for(var xx = 0; xx < 500; xx++) {
		global.grid[irandom_range(0,7)][irandom_range(0,7)].blockState = 0;
		global.grid[irandom_range(0,7)][irandom_range(0,7)].blockState = 1;
		global.grid[irandom_range(0,7)][irandom_range(0,7)].blockState = 2;
		global.grid[irandom_range(0,7)][irandom_range(0,7)].blockState = 3;
	}

	for(var xx = 0; xx < 8; xx++) {
		global.grid[xx][0].blockState = 1;
		global.grid[0][xx].blockState = 1;
		global.grid[xx][7].blockState = 1;
		global.grid[7][xx].blockState = 1;
	}
}