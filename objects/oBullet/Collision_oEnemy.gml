instance_create_layer(x, y, "Bullets", oEffect);
with(shadow) instance_destroy()
with (other)
{
	
	audio_play_sound(peahit,1,false)
	hp--; // minus 1
	flash =  3;
	hitfrom = other.direction;
	speed = 10
	//speed = 5
	////angle = point_direction(other.x,other.y,x,y)
    ////direction = angle
	////speed = 8
	////direction = other.hitfrom;
	//	//show_debug_message(direction);
	//	hsp = lengthdir_x(10,hitfrom);
	//	//show_debug_message(hsp);
	//	vsp = lengthdir_y(9,hitfrom)-2;
	//	//show_debug_message(vsp);
	//	//image_xscale = sign(hsp);
	//	//if (sign(hsp) != 0) image_xscale = sign(hsp);
	
}

instance_destroy();









