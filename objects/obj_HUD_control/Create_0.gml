
#region // Base das barras
bar_wd = 248; 
bar_hg = 16;
bar_x = 128;

bar_middle_x = (320)+bar_wd;

#endregion

#region VARIÁVEIS DA BARRA DE VIDA

hp_max = 24;
global.hp = hp_max;
hp_bar_y = (ystart-132);

global.new_hp = 0;
global.dmg_hp = 0;
#endregion

#region VARIÁVEIS DA BARRA DE VIGOR

bth_max = 8;
global.bth = bth_max;
bth_bar_y = (ystart-84);
global.new_bth = 0;
#endregion

#region VARIÁVEIS DA BARRA DE XP

xp_max = 2;
global.xp = 0;
xp_bar_y = (ystart-36);
global.lvl = 1;
global.new_xp = 0;
nxtLvl = 16;
prvLvl = 8;
pC = 0;
nC = 1;
lvlGrid = 1;
#endregion

#region VARIÁVEIS DA BARRA DE ESCUDO

global.shield_max = 24;
global.shield = global.shield_max ;
shield_bar_y = (ystart-36);


#endregion

#region MUNIÇÃO

global.ammo_max = 50;
global.ammo = global.ammo_max;
ammo_bar_y = ystart-84;
global.new_ammo = 0;
global.shot_ammo = 0;
#endregion