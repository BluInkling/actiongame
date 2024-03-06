
if instance_exists(oPlayer){
camx = (oPlayer.x + mouse_x) div 2;
camy = (oPlayer.y + mouse_y) div 2;
var _target=oPlayer;
if (global.quake>0) {global.quake--;  // <<< Earthquake effect

       if (instance_exists(_target))
       {
       x=(camx)+choose(global.quake,-global.quake);
       y=(camy)+choose(global.quake,-global.quake);
	   }
}else {
	//camx = (oPlayer.x + mouse_x) div 2;
	//camy = (oPlayer.y + mouse_y) div 2;

	//camx = clamp(camx,0,500) 
	//camy = clamp(camy,0,500)

	x = camx
	y = camy

}
}


if instance_exists(oPlayerDead){
camx = (oPlayerDead.x + mouse_x) div 2;
camy = (oPlayerDead.y + mouse_y) div 2;
var _target=oPlayerDead;
if (global.quake>0) {global.quake--;  // <<< Earthquake effect

       if (instance_exists(_target))
       {
       x=(camx)+choose(global.quake,-global.quake);
       y=(camy)+choose(global.quake,-global.quake);
	   }
}else {
	//camx = (oPlayer.x + mouse_x) div 2;
	//camy = (oPlayer.y + mouse_y) div 2;

	//camx = clamp(camx,0,500) 
	//camy = clamp(camy,0,500)

	x = camx
	y = camy

}
}