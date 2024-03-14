/// @description Insert description here
// You can write your code in this editor

if moving == true{

counter += 1; // Update position in the arc.
x = quad_bezier(ax,bx,cx,counter/60); // Move in an arc over 60 steps.
y = quad_bezier(ay,by,cy,counter/60);
//image_angle = point_direction(xprevious, yprevious, x, y);
if counter == 60
{
	moving = false; 
  //instance_destroy(self) // Destroy or do stuff...
}

} else x = x y = y




