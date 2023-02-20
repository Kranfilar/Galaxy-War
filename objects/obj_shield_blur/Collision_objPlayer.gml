global.shield = global.shield_max;

if (!instance_exists(obj_energy_shield)) {
	instance_create_layer(x,y,"items",obj_energy_shield);	
}/* else {
	if (global.item == 0) {
		global.item = other.item_id;
	} else { global.item = 0 }
}*/

image_alpha -= .05;
image_xscale += .05;
image_yscale += .05;

if (image_alpha <= 0) {
	instance_destroy()
}
