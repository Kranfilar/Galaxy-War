
if (keyboard_check(ord("P"))){
	global.hp++;
} else if (keyboard_check(ord("O"))){
	global.hp--;
} else if (keyboard_check(ord("L"))){
	global.bth++;
} else if (keyboard_check(ord("K"))){
	global.bth--;
} else if (keyboard_check(ord("M"))){
	global.xp++;
} else if (keyboard_check(ord("N"))){
	global.xp--;
} else if (keyboard_check(ord("G"))) {
	global.xp += 100;
} else if (keyboard_check(ord("R"))) {
	room_restart();
}

/**/