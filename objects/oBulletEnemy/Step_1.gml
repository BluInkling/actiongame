if (place_meeting(x,y,oWall)){
	with(shadow) instance_destroy()
	instance_destroy();
}

with (shadow){

	x = other.x
	y = other.y + 5
}



