randomize()
//plants = ["pea","bloom","ice","sun","cherry","nut"] //change to variables
pea ="pea";
bloom="bloom";
ice="ice";
sun="sun"
cherry="cherry"
nut="nut";
plants = [pea,bloom,ice,sun,cherry,nut]

spawner = []
//plants2 = ds_map_create()
//global.plantsdescription = 
//{
//	"pea" : "Increases Damage",
//	"bloom" : "More health",
//	"ice" : "youre colder",
//	"sun" : "be sunny",
//	"cherry" : "You can implode",
//	"nut" : "DEFENSE UP!"
	
	
//}
global.plantsdescription = 
{
	pea : "Increases Damage",
	bloom : "More health",
	ice : "youre colder",
	sun : "be sunny",
	cherry : "You can implode",
	nut : "DEFENSE UP!"
	
	
}

//show_debug_message(plantsdescription.pea)



for (var i = 0; i < instance_number(oSpawner); ++i;)
{
    spawner[i] = instance_find(oSpawner,i);
	//show_debug_message(spawner[i])
}

randspawner = array_shuffle(spawner)
plants = array_shuffle(plants)

for (var i = 0; i < array_length(randspawner); ++i;){

	//show_debug_message(i)
	//show_debug_message(answerslist[answernum,i])
    global.tempPlant = string(plants[i]);

	//show_debug_message(global.tempPlant)
	with (instance_create_layer(randspawner[i].x,randspawner[i].y,"Instances_1",oPlantBuff)){
		thisplant = global.tempPlant;
		show_debug_message(thisplant)
		omg = global.plantsdescription
		thisdesc = omg[$ thisplant]
		show_debug_message(thisdesc)
		if (thisplant == "pea") sprite_index = sGun
		if (thisplant == "bloom") sprite_index = sBloomerang
		if (thisplant == "sun") sprite_index = sSunflower
		if (thisplant == "cherry") sprite_index = sCherry
		if (thisplant == "nut") sprite_index = sNut
		if (thisplant == "ice") sprite_index = sIce
	}
	
}









