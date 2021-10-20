instance_destroy();

with (other){
	instance_destroy();
	
	if(sprite_index == spr_AsteroidLarge){
		repeat(2){
	var new_asteroid = instance_create_layer(x,y, "Instances" , obj_asteroid);
	new_asteroid.sprite_index = spr_AsteroidMedium;
		}
	}else if (sprite_index == spr_AsteroidMedium){
		repeat(2){
	var new_asteroid = instance_create_layer(x,y, "Instances" , obj_asteroid);
	new_asteroid.sprite_index = spr_AsteroidSmall;
		}
	}
	repeat(10){
	instance_create_layer(x,y, "Instances" ,obj_debris)
	}
}