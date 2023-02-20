if (alarm2_wait <= 5) {
	alarm2_wait++;
}

if (alarm2_wait > 5){
	instance_create_layer(rx,ry,"enemy",obj_enemy1);
}
alarm[2] = room_speed*2;