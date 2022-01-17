/// @description Insert description here
// You can write your code in this editor
var l18523FED_0 = room;
switch(l18523FED_0)
{
	case rm_game:
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(20, 20, string("Score: ") + string(__dnd_score));
	
		var l4FCD61C2_0 = sprite_get_width(spr_lives);
		var l4FCD61C2_1 = 0;
		if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
		for(var l4FCD61C2_2 = __dnd_lives; l4FCD61C2_2 > 0; --l4FCD61C2_2) {
			draw_sprite(spr_lives, 0, 20 + l4FCD61C2_1, 40);
			l4FCD61C2_1 += l4FCD61C2_0;
		}
		break;

	case rm_start:
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		draw_set_colour($FF00FFFF & $ffffff);
		var l76892D07_0=($FF00FFFF >> 24);
		draw_set_alpha(l76892D07_0 / $ff);
	
		draw_text_transformed(250, 100, string("SPACE ROCKS") + "", 3, 3, 0);
	
		draw_set_colour($FFFFFFFF & $ffffff);
		var l35CBC932_0=($FFFFFFFF >> 24);
		draw_set_alpha(l35CBC932_0 / $ff);
	
		draw_text(250, 200, string("Score 1,000 points to win!") + "");
	
		draw_text(250, 230, string("Control with UP/lEFT/RIGHT keys") + "");
	
		draw_text(250, 260, string("Press SPACE to shoot") + "");
	
		draw_set_colour($FF00FFFF & $ffffff);
		var l359F5EC6_0=($FF00FFFF >> 24);
		draw_set_alpha(l359F5EC6_0 / $ff);
	
		draw_text(250, 350, string(">> PRESS ENTER TO START <<") + "");
	
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		draw_set_colour($FFFFFFFF & $ffffff);
		var l4B7C54E7_0=($FFFFFFFF >> 24);
		draw_set_alpha(l4B7C54E7_0 / $ff);
		break;

	case rm_gameover:
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		draw_set_colour($FF0000FF & $ffffff);
		var l4554B1AE_0=($FF0000FF >> 24);
		draw_set_alpha(l4554B1AE_0 / $ff);
	
		draw_text_transformed(250, 150, string("YOU LOSE") + "", 3, 3, 0);
	
		draw_set_colour($FFFFFFFF & $ffffff);
		var l5FDDAD90_0=($FFFFFFFF >> 24);
		draw_set_alpha(l5FDDAD90_0 / $ff);
	
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART <<") + "");
	
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;

	case rm_win:
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		draw_set_colour($FF00FF00 & $ffffff);
		var l4A8B5355_0=($FF00FF00 >> 24);
		draw_set_alpha(l4A8B5355_0 / $ff);
	
		draw_text_transformed(250, 150, string("YOU WIN") + "", 3, 3, 0);
	
		draw_set_colour($FFFFFFFF & $ffffff);
		var l78D1B961_0=($FFFFFFFF >> 24);
		draw_set_alpha(l78D1B961_0 / $ff);
	
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		draw_text(250, 250, string("FINAL SCORE: ") + string(__dnd_score));
	
		draw_text(250, 300, string(">> PRESS ENTER TO RESTART <<") + "");
	
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
		break;
}