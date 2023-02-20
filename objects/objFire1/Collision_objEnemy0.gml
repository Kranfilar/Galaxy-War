global.xp += 2*(global.lvl/2);
global.my_score += irandom_range(5,25)*(global.lvl);
instance_destroy();
instance_destroy(other);
