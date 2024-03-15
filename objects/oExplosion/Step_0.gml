/// @description Insert description here
// You can write your code in this editor

//ds_list_clear(hitByAttack);


var hitByAttackNow = ds_list_create();
var hits = instance_place_list(x,y,oEnemy,hitByAttackNow,false);
if (hits > 0)
{
	for (var i = 0; i < hits; i++)
	{
		// if this instance has not yet been hit by atacck
		var hitID = hitByAttackNow[| i]; //shorthand for finfing a particular entry in a ds list; ds_list_find_value(hitbyattacknow, i) does the sawme thing
		if (ds_list_find_index(hitByAttack,hitID) == -1)//checks to see if the i enemy hit is already in the list
		{ 
			ds_list_add(hitByAttack,hitID);
			with (hitID)
			{
				show_debug_message("hit enemy" + string(hitID))
				hp = hp - 4; // minus 1
				flash = 3;
				hitfrom = other.direction;
				//audio_play_sound(feral_bash_land_01,1,false)
			}
		}
	
	}
}
ds_list_destroy(hitByAttackNow);










