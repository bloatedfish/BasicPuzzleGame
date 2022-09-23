/// @description Insert description here
// You can write your code in this editor
if(global.animationPlaying == false && global.itemSelector == 0
&& global.bombCount > 0 && blockState == 0) {
	instanceSelf = instance_create_depth(blockX, blockY, -1, obj_bomb);
	with(instanceSelf) {
		image_xscale = 8;
		image_yscale = 8;
	}
	//if(global.bombBlown) {
		// check for level 1 blocks
		if(global.grid[gridX-1][gridY].blockState == 2) {
			global.grid[gridX-1][gridY].blockState = 0;
		}
		if(global.grid[gridX+1][gridY].blockState == 2) {
			global.grid[gridX+1][gridY].blockState = 0;
		}
		if(global.grid[gridX][gridY-1].blockState == 2) {
			global.grid[gridX][gridY-1].blockState = 0;
		}
		if(global.grid[gridX][gridY+1].blockState == 2) {
			global.grid[gridX][gridY+1].blockState = 0;
		}
		// check for level 2 blocks
		if(global.grid[gridX-1][gridY].blockState == 3) {
			global.grid[gridX-1][gridY].blockState = 2;
		}
		if(global.grid[gridX+1][gridY].blockState == 3) {
			global.grid[gridX+1][gridY].blockState = 2;
		}
		if(global.grid[gridX][gridY-1].blockState == 3) {
			global.grid[gridX][gridY-1].blockState = 2;
		}
		if(global.grid[gridX][gridY+1].blockState == 3) {
			global.grid[gridX][gridY+1].blockState = 2;
		}
	//}
	global.bombCount--;
	
}

if(global.animationPlaying == false && global.itemSelector == 1 && global.skullCount > 0 && blockState != 0 && blockState != 1) {
	// create skull instance
	instanceSelf = instance_create_depth(blockX, blockY, -1, obj_skull);
	with(instanceSelf) {
		image_xscale = 8;
		image_yscale = 8;
	}
	// delete block
	global.grid[gridX][gridY].blockState = 0;
	global.skullCount--;
	
}
