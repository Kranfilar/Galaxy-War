if (global.item_val > 6 || global.item_val < 0) {
	global.item_val = 0;	
}

switch (global.item_val) {
	case 0:
		sprite_index = noone;
		global.item_pull = noone
	break;
	case 1:
		sprite_index = spr_shield;
		global.item_pull = obj_shield;
	break;
	case 2:
		sprite_index = spr_medic;
		global.item_pull = obj_medic;
	break;
	case 3:
		sprite_index = spr_batery;
		global.item_pull = obj_batery;
	break;
	case 4:
		sprite_index = spr_bullet;
		global.item_pull = obj_bullet;
	break;
	case 5:
		sprite_index = spr_box_close;
		global.item_pull = obj_box_close;
	break;
	case 6:
		sprite_index = spr_clock;
		global.item_pull = obj_clock;
	break;	
}


