instance_create_layer(x, y, "Bullets", oEffect);
with(shadow) instance_destroy()
with (other)
{
	hp--; // minus 1
	with(oMultiTrackCamera) Shake_Camera(9,15,)
	flash =  3;
	hitfrom = other.direction;
	
	takeknockback(x,y,1.8)
	
	//speed = 3
}

instance_destroy();









