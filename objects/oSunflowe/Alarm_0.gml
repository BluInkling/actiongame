/// @description Insert description here
// You can write your code in this editor

var xtogo = x + irandom_range(-160,160);
var ytogo = y;

show_debug_message(x)
show_debug_message(xtogo)

if instance_exists(oPlayer){


/// Event were the archer creates the arrow.
ax = x; // Starting position for the arc.
ay = y;

//bx = (x + oPlayer.x)/2; // Middle of the arc.
//by = (y + oPlayer.y)/2 -256; // Up 256 pixels to create an arc.

//cx = oPlayer.x; // End position of the arc.
//cy = oPlayer.y;

bx = xtogo; // Middle of the arc.
by = ytogo - irandom_range(130,140); // Up 256 pixels to create an arc.

cx = xtogo; // End position of the arc.
cy = ytogo;


with(instance_create_layer(x,y,"Instances",oSun))
{
    ax = other.ax;
    ay = other.ay;
    bx = other.bx;
    by = other.by;
    cx = other.cx;
    cy = other.cy;
}



alarm[0] = irandom_range(180, 420)

}