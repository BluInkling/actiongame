
spawning = true;
amnttospawn = global.spawn[global.day][1];


for (i = 0; i < global.spawn[global.day][1]; i++){
	instance_create_layer(300,300,"Enemy",oEnemy)	
}



instance_destroy(self)





