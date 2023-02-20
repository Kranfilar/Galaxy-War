/*var k_right = keyboard_check(ord("D"));
var k_down = keyboard_check(ord("S"));
var k_left = keyboard_check(ord("A"));
var k_up = keyboard_check(ord("W"));


var xmove = k_right - k_left;
var ymove = k_down - k_up;

hspd = xmove * spd;
vspd = ymove * spd;


if (place_meeting(x+hspd,y,objCol)){
	while(!place_meeting(x+sign(hspd),y,objCol)){
	x += sign(hspd);
	} 
	hspd = 0;
}
x += hspd;

if (place_meeting(x,y+vspd,objCol)){
	while(!place_meeting(x,y+sign(vspd),objCol)){
	y += sign(vspd);
	}
	vspd = 0;
	}
y += vspd;*/

if (dmg_life > 0) {
	dmg_life -= .25;
	life -= .25;
}

if (life <= 0) {
	global.new_xp = (2*(global.lvl/2))*enemy_lvl;
	global.my_score += round(irandom_range(5,25)*(global.lvl));
	instance_destroy();	
	dmg_life = 0;
	pQtd = irandom_range(10,50);
	repeat(pQtd) {
		instance_create_layer(x,y,"enemy",obj_particles0);
	}
}


if (slow > 0) {
	vspeed = meteor_vspd/2;
	slow--;
}

if (slow <= 0) {
	slow = 0;
	vspeed = meteor_vspd;
}

