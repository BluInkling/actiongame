instance_create_layer(x, y, "Bullets", oEffect);
with(shadow) instance_destroy()
with (other)
{
	hp--; // minus 1
	global.quake = 15
	flash =  3;
	hitfrom = other.direction;
	
	//speed = 3
}

instance_destroy();









