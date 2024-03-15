move_bounce_all(true)
image_speed = 0;
hp = 2;
flash = 0;
hitfrom = 0;
//alarm_get(0)
alarm[0] = random_range(60,180)
alarm[1] = 60

egun = instance_create_layer(x,y,"Gun",oEGun);

with(egun){
	spawned = other.id;
}

//show_debug_message(egun)


shadow = instance_create_layer(x,y,"shadow",oShadow)

//intdirection = point_direction()

hsp = 0
vsp = 0

if room == 1{
	sprite_index = zombiemodern
	hp = 3;
}

if room == 3{
	sprite_index = zombiejurrasic //juassisn
	hp = 5;
}


if room == 4{ // west
	sprite_index = zombiewest
	hp = 4;
}
