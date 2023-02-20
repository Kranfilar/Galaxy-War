global.intro = 0;

instance_destroy(objControl);	
instance_destroy(objEnemy0);
instance_destroy(objFire0);
instance_destroy(obj_medic);
instance_destroy(obj_box_close);
instance_destroy(obj_batery);
instance_destroy(obj_shield);
instance_destroy(obj_energy_shield);
instance_destroy(obj_bullet);
instance_destroy(obj_iventory_frame);
instance_destroy(obj_iventory_item);
	
	
global.coin += round(global.lvl/2);

if (file_exists(global.save_file0)) {
	ini_open(global.save_file0);
		ini_write_real("Score_Board", "High_Score",global.highScore);
		ini_write_real("Player", "Coin",global.coin);
	ini_close();
}