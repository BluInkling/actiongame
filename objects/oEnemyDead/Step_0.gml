




if (xspd > 1) {
	xspd --;
	x = x + xspd
}
if (yspd > 1) {
	yspd --;
	y = y + yspd
}
//if (rotate > 1) {
//	image_angle += rotate
//	rotate --;
//}
if (speed > 0) speed -= 0.1;
if (speed < 1) speed = 0;





//if (done == 0)
//{
//	//vsp = vsp + grv; //GRAVITY pulls player downward by increasing y value



//	//horizontal collision
//	if (place_meeting(x+hsp,y,oWall))
//	{
//		while (!place_meeting(x+sign(hsp),y,oWall)) //loops as long as not against the wall - so we get as close ot it as possible. sign: if variable we give it is pos, returns one, if not then returns -1
//		{
//			x = x + sign(hsp);
//		}
//		hsp = 0;
//	}

//	x = x + hsp;
 
 
//	//lil uzi vertical collision
//	if (place_meeting(x,y+vsp,oWall))
//	{	
//		if (vsp > 0)
//		{
//			done = 1;
//			image_index = 1;

//		}
//		while (!place_meeting(x,y+sign(vsp),oWall))
//		{
//			y = y + sign(vsp);
//		}
//		vsp = 0;
//	}

//	y = y + vsp;
//}







