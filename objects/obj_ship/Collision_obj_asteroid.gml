lives -= 1;

with(obj_game){
alarm[1] = room_speed;
}

if(audio_is_playing(msc_song)){
		audio_stop_sound(msc_song);
	}

instance_destroy();

repeat(10){
	instance_create_layer(x,y, "Instances" ,obj_debris)
	
		audio_play_sound(snd_dies,1,false);
}