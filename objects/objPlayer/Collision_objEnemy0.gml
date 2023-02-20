if (!instance_exists(obj_energy_shield)) {
	global.dmg_hp = other.life + other.initial_life + other.enemy_lvl;
	instance_destroy(other);
}