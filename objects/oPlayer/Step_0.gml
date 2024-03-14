global.player_x=x;
global.player_y=y;

if !global.freeze{

if (knockbackforceX > 0)
	knockbackforceX -= recover_speed;
if (knockbackforceX < 0)
	knockbackforceX += recover_speed;
	
if (knockbackforceY > 0)
	knockbackforceY -= recover_speed;
if (knockbackforceY < 0)
	knockbackforceY += recover_speed;

knockbackforceX = abs(knockbackforceX) * sign(knockbackforceX);
knockbackforceY = abs(knockbackforceY) * sign(knockbackforceY);

if (abs(knockbackforceX) <= 0.2){
	knockbackforceX = 0	
}

if (abs(knockbackforceY) <= 0.2){
	knockbackforceY = 0	
}

x += sign(knockbackforceX)
y += sign(knockbackforceY)

p =0 

with (shadow){

	x = global.player_x 
	y = global.player_y + 5
}

if (keyboard_check(ord("D")))
{
	p=1
	
	image_xscale = 1

	if (!place_meeting(x+spd,y,oWall)){
		x += spd; //+	
		colliding = false
	} else colliding = true
} 

if (keyboard_check(ord("W")))
{
	p=1

	if (!place_meeting(x,y-spd,oWall)){
		y -= spd; //-
		colliding = false;
	} else colliding = true
	
}



if (keyboard_check(ord("S")))
{
	p = 1

	if (!place_meeting(x,y+spd,oWall)){
		y += spd; //-
		colliding = false;
	} else colliding = true
} 


if (keyboard_check(ord("A")))
{
	p=1
	image_xscale = -1

	if (!place_meeting(x-spd,y,oWall)){
		x -= spd; //-
		colliding = false
	} else colliding = true
} 


if p == 0{
	sprite_index = sPlayer
} else sprite_index = sPlayermoving

}




