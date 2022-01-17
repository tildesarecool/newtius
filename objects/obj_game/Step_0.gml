/// @description Insert description here
// You can write your code in this editor

if(room == rm_game)
{
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 1000) 
	{
		// audio_play_sound(snd_win, 0, 0);
	
		room_goto(rm_win);
	}

	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives <= 0)
	{
		// audio_play_sound(snd_lose, 0, 0);
	
		room_goto(rm_gameover);
	}
}