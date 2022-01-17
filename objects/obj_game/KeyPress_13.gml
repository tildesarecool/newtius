/// @description Insert description here
// You can write your code in this editor

var l432DED76_0 = room;
switch(l432DED76_0)
{
	case rm_start:
		room_goto(rm_game);
		break;

	case rm_gameover:
		game_restart();
		break;

	case rm_win:
		game_restart();
		break;
}