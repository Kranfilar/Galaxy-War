randomize();
box_item = irandom_range(0,5);

switch (box_item) {
	case 0:
		instance_create_layer(x,y,"particles",obj_box_open_blur);
		break;
	case 1:
		instance_create_layer(x,y,"particles",obj_shield);
		break;
	case 2:
		instance_create_layer(x,y,"particles",obj_batery);
		break;
	case 3:
		instance_create_layer(x,y,"particles",obj_medic);
		break;
	case 4:
		instance_create_layer(x,y,"particles",obj_bullet);
		break;
	case 5:
		instance_create_layer(x,y,"particles",obj_clock);
		break;
}
	



instance_destroy();