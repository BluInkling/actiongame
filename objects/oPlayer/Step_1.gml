


if (hp <= 0)
{

	with(instance_create_layer(x,y,layer,oPlayerDead))
		{
			direction = other.hitfrom;
		}



	with(oMultiTrackCamera) Stop_Tracking_Objects(oPlayer)
	with(oGun) instance_destroy()
	with(shadow) instance_destroy()
	instance_destroy();
}

if (hp > Maxhp) hp = Maxhp

if (!instance_exists(oEnemy) and global.freeze = false and !instance_exists(oEnemySpawner)){
	global.freeze = true;
	with(oMultiTrackCamera) Stop_Tracking_Objects(oMouse)
	alarm_set(0,60)
	//instance_create_layer(camera_get_view_x(view_camera[0])+640 ,camera_get_view_y(view_camera[0])+360,"Overlay",oOverlay)
}



