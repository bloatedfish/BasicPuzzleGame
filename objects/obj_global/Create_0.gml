// create grid array for puzzle graphics
global.grid[0][0] = obj_block;
// initliaze array to all empty blocks
for(var xx = 0; xx < 8; xx++) {
	for(var yy = 0; yy < 8; yy++) {
		inst = instance_create_depth(xx*64,yy*64,0,obj_block);
		//show_debug_message(inst);
		global.grid[xx][yy] = inst;
		global.grid[xx][yy].blockX = (xx * 64) + 64;
		global.grid[xx][yy].blockY = (yy * 64) + 64;
		global.grid[xx][yy].gridX = xx;
		global.grid[xx][yy].gridY = yy;
	}
}

randomizeGrid();

// variables
global.bombCount = 5;
global.skullCount = 1;
global.itemSelector = 0;
global.animationPlaying = false;