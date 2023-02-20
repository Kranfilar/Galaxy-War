if (global.hp >= hp_max) {
	global.hp = hp_max;
} else if (global.hp <= 0) {
	global.hp = 0;
}

if (global.bth >= bth_max) {
	global.bth = bth_max;
} else if (global.bth <= 0) {
	global.bth = 0;
}

if (global.xp >= xp_max) {
	randomize();
	global.xp = 0;
	global.lvl++;
	lvlGrid++;
	global.new_ammo = irandom_range(0,5)+(global.lvl*irandom_range(0,2));
	global.new_hp += irandom_range(0,2)*(nxtLvl/prvLvl)/hp_max;
	global.new_bth += irandom_range(0,2)*(nxtLvl/prvLvl)/bth_max;
	
	
	global.ammo_max += global.new_ammo;
	
	hp_max += global.new_hp;
	bth_max += global.new_bth;
	
	if (global.lvl > prvLvl*pC && global.lvl <= prvLvl*nC) {
		xp_max += nxtLvl*nC;
	}
	if (lvlGrid == prvLvl*nC) {
		pC++;
		nC++;	
	}
} else if (global.xp < 0) {
	global.xp = 0;
}

if (global.shield >= global.shield_max) {
	global.shield = global.shield_max;
} else if (global.shield<= 0) {
	global.shield = 0;
}

if (global.ammo >= global.ammo_max) {
	global.ammo = global.ammo_max;
} else if (global.ammo<= 0) {
	global.ammo = 0;
}