
// ARRAY GRID VALUES

// [0,0] ... [7,0]
//   .  .      .
//   .     .   .
// [0,7] ... [7,7]

for(var i = 1; i < 7; i++) {
	for(var j = 1; j < 7; j++) {
		if(i == j) {
			global.grid[i][j].blockState = 2;
		} else {
			global.grid[i][j].blockState = 0;
		}
		if(i == 5 && j == 3) {
			global.grid[i][j].blockState = 2;
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
global.bombCount = 3;