#macro Camera_Width camera_get_view_width(view_camera[0])
#macro Camera_Height camera_get_view_height(view_camera[0])

#macro Display_ScaleX display_get_gui_width()/Camera_Width
#macro Display_ScaleY display_get_gui_height()/Camera_Height



instance_create_layer(x,y,"Bullets",oMouse)
instance_create_layer(x,y,"Instances",oMultiTrackCamera)

knockbackforceX= 0;
knockbackforceY = 0;
recover_speed = 0.5;

global.freeze =false;

colliding = false;
p = 0
hitfrom = 0
flash = 0
spd = global.curspeed
sunheal = global.amnthealed
bombammo = global.ability

Maxhp= global.maxhealth
hp = Maxhp
hpBarWidth = sprite_get_width(shealth);
hpBarHeight = sprite_get_height(shealth);

global.player_x=x;
global.player_y=y;

image_speed = 1

shadow = instance_create_layer(x,y,"shadow",oShadow)



function takeknockback(_inx,_iny,_multiplyer){
	knockbackforceX = x - _inx;
	knockbackforceY = y - _iny;
	
	knockbackforceX *= recover_speed;
	knockbackforceY *= recover_speed;

}

instance_create_layer(x,y,"Instances",oEnemySpawner)

