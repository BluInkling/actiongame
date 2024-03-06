

if (hp <= 0)
{

	with(instance_create_layer(x,y,layer,oEnemyDead))
		{
			direction = other.hitfrom;
			//speed = 20
			////show_debug_message(direction);
			//hsp = lengthdir_x(10,direction);
			////show_debug_message(hsp);
			//vsp = lengthdir_y(9,direction)-2;
			////show_debug_message(vsp);
			//image_xscale = sign(hsp);
			//if (sign(hsp) != 0) image_xscale = sign(hsp);
			
			//if hsp > 0 {
			//	hsp = hsp - 0.5;
			//}
			//if vsp > 0 {
			//	vsp = vsp - 0.5;
			//}

			//if hsp < 1 and vsp < 1{
			//	speed = 0
			//}
			
			
		}






	with(egun) instance_destroy()
	with(shadow) instance_destroy()
	instance_destroy();
}








