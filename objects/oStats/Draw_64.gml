
draw_set_font(Font1)

draw_text_transformed(950,0,"Day: " + string((global.day + 1)),.70,.70,0);

if instance_exists(oEnemy){
	draw_text_transformed(1080,0,"Enemies left: " + string(instance_number(oEnemy)),.70,.70,0);
}











