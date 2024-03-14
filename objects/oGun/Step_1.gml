if !global.freeze{
x = oPlayer.x;
y = oPlayer.y + 10;

image_angle = point_direction(x,y,mouse_x,mouse_y);

if (image_angle > 90 and image_angle < 270){
	image_yscale = -1
} else image_yscale = 1


firingdelay -= 1;

if (mouse_check_button(mb_left)) && (firingdelay < 0){ //SHOOTING
	//instance_create_layer(x,y,"Bullets",oEffect)
	var _x = x + lengthdir_x(60, image_angle - 0);
	var _y = y + lengthdir_y(60, image_angle - 0);
	instance_create_layer(_x, _y, "Bullets", oEffect);
	
	instance_create_layer(x,y,"Instances",oShell)
	
	firingdelay = global.firingspeed;
	var _x2 = x + lengthdir_x(60, image_angle - 0);
	var _y2 = y + lengthdir_y(60, image_angle - 0);
	with (instance_create_layer(_x2, _y2,"Bullets",oBullet)) //whats in here happesn to THE CREATED BULLET
	{
		audio_play_sound(choose(peashoot,peashoot2),1,false)
		speed = 20;
		direction = other.image_angle + random_range(-5,5); //refers to the propertiy of the original object(the gun)
		image_angle = direction;
	}
}


}