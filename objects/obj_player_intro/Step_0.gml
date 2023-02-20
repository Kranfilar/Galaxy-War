if (vspeed != 0) {
	instance_create_layer(x,y,"particles",obj_player_ghost);
	instance_create_layer(x,y+32,"particles",obj_player_ghost);
	instance_create_layer(x,y+48,"particles",obj_player_ghost);
}

instance_create_layer(x+15,y+64,"particles",obj_particles1);
instance_create_layer(x-19,y+64,"particles",obj_particles1);

if (y<=-224) && (global.intro_hit <= 3) {
	y = 704;
	global.intro_hit++;
	instance_destroy();
	instance_create_layer(xstart,ystart,"player",obj_player_intro);
	if (instance_exists(obj_particles1)) {
		instance_destroy(obj_particles1);
	}
}

if (y<=544) && (global.intro_hit == 4) {
	vspeed = 0;
	if (!instance_exists(obj_player_ghost)) {
		instance_destroy();
		instance_create_layer(x,y,"player",objPlayer);
		instance_create_layer(room_width,room_height-128,"hud",obj_iventory_frame);
		instance_create_layer(obj_iventory_frame.x-64,obj_iventory_frame.y+64,"hud_1",obj_iventory_item);
	}
}