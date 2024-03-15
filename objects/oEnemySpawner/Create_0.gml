
spawning = true;
amnttospawn = global.spawn[global.day][1];


for (i = 0; i < global.spawn[global.day][1]; i++){
	instance_create_layer(irandom_range(300,1400),irandom_range(300,1200),"Enemy",oEnemy)	
}

instance_destroy(self)





