/// @description Insert description here
// You can write your code in this editor

if(room == rm_game)
{
	var l54CD2F43_0 = msc_song;
	if (audio_is_playing(l54CD2F43_0))
	{
		audio_stop_sound(msc_song);
	}

	audio_play_sound(msc_song, 0, 1);

	alarm_set(0, 60);

	repeat(6)
	{
		var choice = choose(0, 1);
	
		if(choice == 0)
		{
			xx = floor(random_range(0, room_width*0.3 + 1));
		}
	
		else
		{
			xx = floor(random_range(room_width*.07, room_width + 1));
		}
	
		var choice = choose(0, 1);
	
		if(choice == 0)
		{
			yy = floor(random_range(0, room_height*0.3 + 1));
		}
	
		else
		{
			xx = floor(random_range(room_height*0.7, room_height + 1));
		}
	
		instance_create_layer(xx, yy, "Instances", obj_asteroid);
	}
}