if (place_meeting(x+hspeed,y,obj_death_fire)) {
	hspeed *= -1;
}
if (place_meeting(x,y+vspeed,obj_death_fire)) {
	if (y >= room_height/3) {
		yreflect = true;
	}
	if (yreflect = true) {
		meteor_vspd *= -1;
	}
}