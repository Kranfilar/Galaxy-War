var k_right = keyboard_check(ord("D"));
var k_down = keyboard_check(ord("S"));
var k_left = keyboard_check(ord("A"));
var k_up = keyboard_check(ord("W"));
var shot = keyboard_check_pressed(vk_space);
var pokeball = keyboard_check_pressed(vk_enter);
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
y += vspd;

instance_create_layer(x+15,y+64,"particles",obj_particles1);
instance_create_layer(x-19,y+64,"particles",obj_particles1);

if (shot && global.ammo > 0){
	instance_create_layer(x,y-64,"fire",objFire0);
	global.shot_ammo = 1;
}

if (pokeball && global.item_val == 0 && global.ammo > 4) {
	instance_create_layer(x+28,y-64,"fire",obj_pokeball);
	global.shot_ammo = 5;
} else if (pokeball && global.item_val != 0) {
	global.item_val = 0;
	instance_create_layer(x,y-64,"fire",global.item_pull);
}