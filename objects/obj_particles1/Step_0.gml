if (image_alpha <= 0) {
	instance_destroy();
}
image_angle += ang;

image_blend = choose(c_red, c_orange,c_dkgray);
image_blend -= 1;

if (image_blend = c_dkgray) {
	image_alpha -=.15;
}