global.new_ammo = irandom_range(2,10)*global.lvl;
instance_create_layer(x,y,"particles",obj_bullet_blur);
instance_destroy();

