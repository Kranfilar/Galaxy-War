instance_destroy(other);
global.shield = global.shield_max;

if (!instance_exists(obj_energy_shield)) {
	instance_create_layer(x,y,"items",obj_energy_shield);	
}/* else {
	if (global.item == 0) {
		global.item = other.item_id;
	} else { global.item = 0 }
}*/