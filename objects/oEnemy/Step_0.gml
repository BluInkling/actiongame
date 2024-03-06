


if speed != 0 {
	image_speed = 1
}else image_speed = 0

with (shadow){

	x = other.x
	y = other.y + 5
}

//if speed > 0{
//	speed --;	
//}
	



	////horizontal collision
	//if (place_meeting(x+hsp,y,oWall))
	//{
	//	while (!place_meeting(x+sign(hsp),y,oWall)) //loops as long as not against the wall - so we get as close ot it as possible. sign: if variable we give it is pos, returns one, if not then returns -1
	//	{
	//		x = x + sign(hsp);
	//	}
	//	hsp = 0;
	//}

	//x = x + hsp;
 
 
	////lil uzi vertical collision
	//if (place_meeting(x,y+vsp,oWall))
	//{	
	//	if (vsp > 0)
	//	{
	//		//done = 1;
	//		image_index = 1;
	//		audio_play_sound(tarr_tentacle_connect_03,1,false)
	//	}
	//	while (!place_meeting(x,y+sign(vsp),oWall))
	//	{
	//		y = y + sign(vsp);
	//	}
	//	vsp = 0;
	//}

	//y = y + vsp;
