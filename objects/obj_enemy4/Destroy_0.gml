

repeat (random_spawn) {
	randomize();
	rx = choose(64,-64);
	ry = choose(64,-64);
	instance_create_layer(x+rx,y+ry,"enemy",obj_enemy4_ch);	
}