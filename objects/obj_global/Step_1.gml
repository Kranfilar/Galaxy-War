switch (global.intro) {
	case 0:
		x = room_width/2.4;
		y = room_height/3;
		image_alpha = 1;
		if (keyboard_check_pressed(vk_space)) {
			global.intro = 1;	
		}
	break;
	case 1:
		global.intro = 2;
		global.intro_hit = 0;
		instance_create_layer(room_width/2,1088,"player",obj_player_intro);
		global.my_score = 0;
	break;
	case 2:
		image_alpha = 0;	
	break;
}

if (keyboard_check_pressed(vk_control) && keyboard_check_pressed(ord("Z"))) {
	file_delete(global.save_file0);
}