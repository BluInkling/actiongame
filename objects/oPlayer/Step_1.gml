


if (hp <= 0)
{

	with(instance_create_layer(x,y,layer,oPlayerDead))
		{
			direction = other.hitfrom;
		}




	with(oGun) instance_destroy()
	with(shadow) instance_destroy()
	instance_destroy();
}







