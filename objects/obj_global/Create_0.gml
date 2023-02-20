
global.dmg = 1;


global.intro = 0;
global.intro_hit = 0;


global.save_file0 = "save0.sav";
global.my_score = 0;


if (!file_exists(global.save_file0)) {
	global.highScore = 0;
	global.coin = 0;
	ini_open(global.save_file0);
		ini_write_real("Score_Board", "High_Score", global.highScore);
		ini_write_real("Player", "Coin", global.coin);
	ini_close();
}

if (file_exists(global.save_file0)) {
	ini_open(global.save_file0);
		global.highScore = ini_read_real("Score_Board", "High_Score",0);
		global.coin = ini_read_real("Player", "Coin",0);
	ini_close();
}