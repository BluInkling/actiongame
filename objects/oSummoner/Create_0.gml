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
	pea : "Increases Firing Speed",
	bloom : "Increases Shot Accuracy",
	ice : "Increases time Zombie Gun is frozen on hit",
	sun : "Increases Amount Healed from Sun",
	cherry : "Gives you 2 Cherry Bombs. Right click to throw.",
	nut : "Increases Max Health"
	
	
}

plant = function(_time, _name, _desc) constructor {
	timez = _time
	namez = _name
	desc = _desc
}


global.plantlist = []
global.plantlist[0] =new plant("egypt","repeater","Increases Firing Speed")
global.plantlist[1] =new plant("egypt","bloomerang","Increases Shot Accuracy")
global.plantlist[2] =new plant("egypt","ice","By slowing the zombies it increases your movement speed!")
global.plantlist[3] =new plant("modern","enlightenment","Increases Amount Healed from Sun")
global.plantlist[4] =new plant("pirate","cherry","Gives you 2 Cherry Bombs. Right click to throw.")
global.plantlist[5] =new plant("modern","wallnut","Increases Max Health")


show_debug_message(global.plantlist[0].timez)



for (var i = 0; i < instance_number(oSpawner); ++i;)
{
    spawner[i] = instance_find(oSpawner,i);
	//show_debug_message(spawner[i])
}

randspawner = array_shuffle(spawner)
//plants = array_shuffle(plants)
global.plantlist = array_shuffle(global.plantlist)

for (var i = 0; i < array_length(randspawner); ++i;){

	//show_debug_message(i)
	//show_debug_message(answerslist[answernum,i])
    global.tempPlant = global.plantlist[i]

	//show_debug_message(global.tempPlant)
	with (instance_create_layer(randspawner[i].x,randspawner[i].y,"Instances_1",oPlantBuff)){
		thisplant = global.tempPlant;
		thisplantname = thisplant.namez;
		thisdesc = thisplant.desc;
		thistime = thisplant.timez;
	
		if (thisplantname == "repeater") sprite_index = sRepeater
		if (thisplantname == "bloomerang") sprite_index = choose(sBloomerang2,sBloomerang)
		if (thisplantname == "enlightenment") sprite_index = enlgh
		if (thisplantname == "cherry") sprite_index = scherry46
		if (thisplantname == "wallnut") sprite_index = choose(sNut,snut2)
		if (thisplantname == "ice") sprite_index = sIceberg2
		//thisplant = global.tempPlant;
		//show_debug_message(thisplant)
		//omg = global.plantsdescription
		//thisdesc = omg[$ thisplant]
		//show_debug_message(thisdesc)
		//if (thisplant == "pea") sprite_index = sRepeater
		//if (thisplant == "bloom") sprite_index = sBloomerang
		//if (thisplant == "sun") sprite_index = sSunflower
		//if (thisplant == "cherry") sprite_index = sCherry
		//if (thisplant == "nut") sprite_index = sNut
		//if (thisplant == "ice") sprite_index = sIce
	}
	
}









