image_alpha -= .05;
if (image_alpha <= 0) {
	instance_destroy()
}

scal = random_range(.1,1);

image_xscale = scal;
image_yscale = scal;

