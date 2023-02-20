if (instance_exists(objPlayer)) {
	x = objPlayer.x
	y = objPlayer.y
}

if (global.shield <= 0) {
	instance_destroy();
}