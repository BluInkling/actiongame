

//move_towards_point()






if (xspd > 1) {
	xspd --;
	x = x + xspd
}
if (yspd > 1) {
	yspd --;
	y = y + yspd
}
if (rotate > 1) {
	image_angle += rotate
	rotate --;
}
if (speed > 0) speed -= 0.1;
if (speed < 1) speed = 0;





