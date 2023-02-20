var purple_state = 15;
if (alarm4_wait <= purple_state) {
	alarm4_wait++;
	if (global.lvl>=3) {
		var purple_numbers = round(global.lvl/3);
	}
}

if (alarm4_wait > purple_state){
	repeat (purple_numbers) {
		instance_create_layer(rx,ry,"enemy",obj_enemy3);	
	}
	alarm[4] = room_speed;
	alarm4_wait = 0;
	
} else {
	alarm[4] = room_speed*5;
}