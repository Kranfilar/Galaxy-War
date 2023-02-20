//draw_sprite(spr_bar_bg,0,hp_bar_x,hp_bar_y);
draw_sprite_stretched(spr_bar_bg,0,bar_x,hp_bar_y,bar_wd,bar_hg)
draw_sprite_stretched(spr_life,0,bar_x,hp_bar_y,min((global.hp/hp_max)*bar_wd),bar_hg);
draw_text(bar_x,hp_bar_y-20, "HP:");

//draw_sprite(spr_bar_bg,0,hp_bar_x,hp_bar_y);
draw_sprite_stretched(spr_bar_bg,0,bar_x,bth_bar_y,bar_wd,bar_hg)
draw_sprite_stretched(spr_breath,0,bar_x,bth_bar_y,min((global.bth/bth_max)*bar_wd),bar_hg);
draw_text(bar_x,bth_bar_y-20, "Fuel:");

//draw_sprite(spr_bar_bg,0,hp_bar_x,hp_bar_y);
draw_sprite_stretched(spr_bar_bg,0,bar_x,xp_bar_y,bar_wd,bar_hg)
draw_sprite_stretched(spr_xp,0,bar_x,xp_bar_y,min((global.xp/xp_max)*bar_wd),bar_hg);
draw_text(bar_x,xp_bar_y-20, "XP:");
draw_text(bar_x+168,xp_bar_y-20, "Level: " + string(global.lvl));

draw_text(bar_middle_x-128,ammo_bar_y-20,"Ammo =  " + string(global.ammo) + "/" + string(global.ammo_max));
draw_sprite_stretched(spr_bar_bg,0,bar_middle_x-128,ammo_bar_y,bar_wd/2,bar_hg);
draw_sprite_stretched(spr_shield_bar,0,bar_middle_x-128,ammo_bar_y,min((global.ammo/global.ammo_max)*(bar_wd/2)),bar_hg);

draw_text(bar_middle_x+64,640,"Score =  " + string(round(global.my_score)));
draw_text(bar_middle_x+64,672,"HighScore: " + string(round(global.highScore)));
draw_text(bar_middle_x+64,704,"Coins: " + string(round(global.coin)));



if (instance_exists(obj_energy_shield)) {
	draw_sprite_stretched(spr_bar_bg,0,bar_middle_x-128,shield_bar_y,bar_wd/2,bar_hg)
	draw_sprite_stretched(spr_shield_bar,0,bar_middle_x-128,shield_bar_y,min((global.shield/global.shield_max)*(bar_wd/2)),bar_hg);

}