
if instance_exists(oPlayer){
//firingdelay = 9;
var _x2 = x + lengthdir_x(60, image_angle - 0);
var _y2 = y + lengthdir_y(60, image_angle - 0);
	with (instance_create_layer(_x2,_y2,"Bullets",oBulletEnemy)) //whats in here happesn to THE CREATED BULLET
	{
		instance_create_layer(x,y,"Instances",oEShell)
		audio_play_sound(spawn_03,1,false)
		speed = 10;
		direction = point_direction(x,y, oPlayer.x,oPlayer.y) + random_range(-3,3); //refers to the propertiy of the original object(the gun)
		image_angle = direction;
	}
}
	

alarm[0] = random_range(100,180)







