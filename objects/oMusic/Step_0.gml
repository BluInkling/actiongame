/// @description Insert description here
// You can write your code in this editor








if global.resetaudio == true{

	if room == 0 or room == 2{
		audio_stop_all()
		audio_play_sound(Zen_Garden__getmp3_pro_,1,true)
		
		global.resetaudio = false
	
	}

	if room == 1{ //modern
		audio_stop_all()
		audio_play_sound(Modern_Day__Final_Wave__In_Game_Version____Plants_Vs_Zombies_2__Extension_,1,true)
		audio_play_sound(choose(FutureGroan11,FutureGroan2,FutureGroan3,FutureGroan4,FutureGroan7),2,false)



		global.resetaudio = false
	}

	if room == 3{ //jurrasic
		audio_stop_all()
		audio_play_sound(Final_Wave___Jurassic_Marsh___Plant__getmp3_pro_,1,true)
		audio_play_sound(choose(DinoGroan15,DinoGroan2,DinoGroan3,DinoGroan8),2,false)
		global.resetaudio = false
	}


	if room == 4{ //west
		audio_stop_all()
		audio_play_sound(Mid_Wave_B___Modern_Day___Plants_vs__getmp3_pro_,1,true)
		audio_play_sound(choose(CowboyGroan2,CowboyGroan7,CowboyGroan8),2,false)
		global.resetaudio = false
	}
}


