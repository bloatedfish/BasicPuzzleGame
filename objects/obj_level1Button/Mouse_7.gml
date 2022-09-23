
// ARRAY GRID VALUES

// [0,0] ... [7,0]
//   .  .      .
//   .     .   .
// [0,7] ... [7,7]

// ALL EMPTIES
global.grid[1][1].blockState = 0;
global.grid[3][1].blockState = 0;
global.grid[4][1].blockState = 0;
global.grid[6][1].blockState = 0;
global.grid[2][2].blockState = 0;
global.grid[5][2].blockState = 0;
global.grid[1][3].blockState = 0;
global.grid[6][3].blockState = 0;
global.grid[1][4].blockState = 0;
global.grid[6][4].blockState = 0;
global.grid[2][5].blockState = 0;
global.grid[5][5].blockState = 0;
global.grid[1][6].blockState = 0;
global.grid[3][6].blockState = 0;
global.grid[4][6].blockState = 0;
global.grid[6][6].blockState = 0;

// ALL NON-BREAKABLE BLOCKS
global.grid[3][3].blockState = 1;
global.grid[3][4].blockState = 1;
global.grid[4][4].blockState = 1;
global.grid[4][3].blockState = 1;

// ALL P's
global.grid[1][2].blockState = 2;
global.grid[1][5].blockState = 2;
global.grid[2][1].blockState = 2;
global.grid[5][1].blockState = 2;
global.grid[2][3].blockState = 2;
global.grid[5][3].blockState = 2;
global.grid[2][4].blockState = 2;
global.grid[5][4].blockState = 2;
global.grid[2][6].blockState = 2;
global.grid[5][6].blockState = 2;
global.grid[3][2].blockState = 2;
global.grid[4][2].blockState = 2;
global.grid[3][5].blockState = 2;
global.grid[4][5].blockState = 2;
global.grid[6][2].blockState = 2;
global.grid[6][5].blockState = 2;

// border
	for(var xx = 0; xx < 8; xx++) {
		global.grid[xx][0].blockState = 1;
		global.grid[0][xx].blockState = 1;
		global.grid[xx][7].blockState = 1;
		global.grid[7][xx].blockState = 1;
	}

// All B's


global.skullCount = 0;
global.bombCount = 4;