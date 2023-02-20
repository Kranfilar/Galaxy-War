
if (alarm3_wait <= 8) {
	alarm3_wait++;
}
if (alarm3_wait > 8){
	instance_create_layer(rx,ry,"enemy",obj_enemy2);
}
alarm[3] = room_speed*3;