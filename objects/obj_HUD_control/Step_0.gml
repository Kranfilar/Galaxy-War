if (instance_exists(objPlayer)) {	
	global.hp += .0005;
	global.bth -= .005;
}

if (instance_exists(objPlayer)) {	
	global.shield -= .2;
}

if (global.new_xp > 0) {
	global.new_xp -= .1;
	global.xp += .1;
}

if (global.new_bth > 0) {
	global.new_bth -= .1;
	global.bth += .1;
	if (global.bth >= bth_max) {
		global.new_bth = 0;
	}
}

if (global.new_hp > 0) {
	global.new_hp -= .1;
	global.hp += .1;
	if (global.hp >= hp_max) {
		global.new_hp = 0;
	}
}

if (global.dmg_hp > 0) {
	global.dmg_hp -= .5;
	global.hp -= .5;
}

if (global.new_ammo > 0) {
	global.new_ammo--;
	global.ammo++;
}

if (global.shot_ammo > 0) {
	global.shot_ammo--;
	global.ammo--;
}