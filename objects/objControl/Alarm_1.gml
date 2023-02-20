var clock_wait = 0;
randomize();
random_item = irandom_range(0,4);
switch (random_item) {
	case 0:
		instance_create_layer(rx,ry,"particles",obj_box_close);
		break;
	case 1:
		instance_create_layer(rx,ry-16,"particles",obj_shield);
		break;
	case 2:
		instance_create_layer(rx,ry-16,"particles",obj_batery);
		break;
	case 3:
		instance_create_layer(rx,ry-16,"particles",obj_medic);
		break;
	case 4:
		instance_create_layer(rx,ry-16,"particles",obj_bullet);
		break;
	case 5:
		clock_wait++;
		if (clock_wait < 5){
			instance_create_layer(x,y,"particles",obj_clock);
			clock_wait = 0;
		}
		break;
}
alarm[1] = room_speed*4;