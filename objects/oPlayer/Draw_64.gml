
//var cx = camera_get_view_x(view_camera[0]);
//var cy = camera_get_view_y(view_camera[0]);
//var xx = (x-cx)*Display_ScaleX;
//var yy = (y-cy)*Display_ScaleY;


//draw_sprite(uiHP,0,xx+23,yy-19)
//draw_sprite_part(uiHP,1,0,0,hpBarWidth * _hp,hpBarHeight,xx+23,yy-19)


var _hp= hp/Maxhp

draw_sprite(shealth,0,0,0)
draw_sprite_part(shealth,1,0,0,hpBarWidth * _hp,hpBarHeight,0,0)
draw_text_transformed(0,0,string(hp) + "/" + string(Maxhp),.5,.5,0)


draw_text_transformed(200,0,"Cherry bombs:" + string(bombammo),0.5,.5,0)


