
// ARRAY GRID VALUES

// [0,0] ... [7,0]
//   .  .      .
//   .     .   .
// [0,7] ... [7,7]

for(var i = 1; i < 7; i++) {
	for(var j = 1; j < 7; j++) {
		if(i == 6 || j == 6) {
			global.grid[i][j].blockState = 1;
		} else if(i == 2 && j == 2) {
			global.grid[i][j].blockState = 2;
		} else if(i == 2 && j == 4) {
			global.grid[i][j].blockState = 3;
		} else if(i == 5 && j == 1) {
			global.grid[i][j].blockState = 2;
		} else if(i == 4 && j == 2) {
			global.grid[i][j].blockState = 3;
		} else if(i == 3 && j == 3) {
			global.grid[i][j].blockState = 3;
		} else if(i == 1 && j == 3) {
			global.grid[i][j].blockState = 3;
		} else if(i == 5 && j == 3) {
			global.grid[i][j].blockState = 3;
		} else if(i == 4 && j == 4) {
			global.grid[i][j].blockState = 2;
		} else if(i == 1 && j == 5) {
			global.grid[i][j].blockState = 2;
		} else {
			global.grid[i][j].blockState = 0;
		}
	}
}

// border
	for(var xx = 0; xx < 8; xx++) {
		global.grid[xx][0].blockState = 1;
		global.grid[0][xx].blockState = 1;
		global.grid[xx][7].blockState = 1;
		global.grid[7][xx].blockState = 1;
	}


global.skullCount = 0;
global.bombCount = 4;