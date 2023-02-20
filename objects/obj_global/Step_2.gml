if (global.my_score>global.highScore) {
	global.highScore = global.my_score;
}


if (keyboard_check_pressed(vk_control) && keyboard_check_pressed(ord("Z"))) {
	ini_open(global.save_file0);
		ini_write_real("Score_Board", "High_Score", global.highScore);
		ini_write_real("Player", "Coin", global.coin);
		
		
	ini_close();
}