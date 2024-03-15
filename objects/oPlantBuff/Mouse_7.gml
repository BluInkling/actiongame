audio_play_sound(GoldenIkura_Dropped00,1,false)
show_debug_message("WAs clicked")
switch (thisplantname){
	case "repeater":
		show_debug_message("Case is REPEATER")
		if (global.firingspeed == 9){
			global.firingspeed = 7 
			show_debug_message("FIRING SPEED INCREASED") 
			break;
		}
		if (global.firingspeed == 7){
			global.firingspeed = 4 
			show_debug_message("FIRING SPEED INCREASED") 
			break;
		}
		if (global.firingspeed == 4) {
			global.firingspeed = 2 
			show_debug_message("FIRING SPEED INCREASED") 
			break;
		}
		break;
	case "wallnut":
		if (global.maxhealth == 5){ global.maxhealth = 10 break;}
		if (global.maxhealth == 10){ global.maxhealth = 15 break;}
		if (global.maxhealth == 15){ global.maxhealth = 25 break;}
		break;
	case "ice":
		if (global.curspeed == 3){ global.curspeed = 4 break;}
		if (global.curspeed == 4){ global.curspeed = 5 break;}
		if (global.curspeed == 5){ global.curspeed = 6 break;}
		break;
	case "cherry":
		global.ability += 2
		
		break;
	case "bloomerang":
		if (global.accuracy == 15){ global.accuracy = 10 break;}
		if (global.accuracy == 10){ global.accuracy = 5 break;}
		if (global.accuracy == 5){ global.accuracy = 1 break;}
		break;
	case "enlightenment":
		if (global.amnthealed == 1){ global.amnthealed = 2 break;}
		if (global.amnthealed == 2){ global.amnthealed = 4 break;}
		if (global.amnthealed == 4){ global.amnthealed = 6 break;}
		break;
	
}

alarm_set(0,30)







