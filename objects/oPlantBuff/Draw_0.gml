draw_self()


//draw_rectangle(x,y,x+50,y+50,false);


if showinfo{
	//draw_rectangle_color(x-50,y-50,x+50,y-150,c_aqua,c_aqua,c_aqua,c_aqua,true);
	switch(thistime){
		case "modern":
			draw_sprite(modernpacket,0,x,y-100)
			break;
		case "egypt":
			draw_sprite(egyptpacket,0,x,y-100)
			break;
		case "pirate":
			draw_sprite(piratepacket,0,x,y-100)
			break;
	}
	draw_text_ext_transformed(x-100,y-140,thisdesc,40,350,.50,.50,0)
}

draw_text_transformed(x-40,y+60,thisplantname,.50,.50,0)




