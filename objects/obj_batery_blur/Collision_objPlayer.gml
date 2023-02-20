image_alpha -= .05;
image_xscale += .05;
image_yscale += .05;

global.bth += 10;

if (image_alpha <= 0) {
	instance_destroy()
}
