
draw_set_font(Font1)

draw_text_transformed(1000,0,"Day: " + string((global.day + 1)),.50,.50,0);

if instance_exists(oEnemy){
	draw_text_transformed(1100,0,"Enemies left: " + string(instance_number(oEnemy)),.50,.50,0);
}











