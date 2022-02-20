
	
iEnemyCount = 5;
alarm[0] = 24;

//var lay_id = layer_get_id("Background");
//var back_id = layer_background_get_id(lay_id);
//show_message("The back ID is " + string(lay_id ) );
//show_message("Background layer depth is " + string(layer_get_depth(lay_id )) );
//	var ycordbg = layer_get_y(lay_id);
//	show_message("y coordinate of lay_id is " + string(ycordbg) );

//instance_create_layer(room_width - 10, room_height - 300, "EnemyLayer", obj_pattern_enemy);


//Background

/*
I imported that background image starfield
and got this set of code from
https://manual-en.yoyogames.com/#t=GameMaker_Language%2FGML_Reference%2FAsset_Management%2FRooms%2FBackground_Layers%2Flayer_background_sprite.htm
I think I have to tile it vertically/horizontally still but one step at a time

*/
/***************** this didn't go so well *****************/
/*
var lay_id = layer_get_id("Background");
var back_id = layer_background_get_id(lay_id);

show_message("The back ID is " + string(lay_id ) );

//if ( layer_background_get_sprite(back_id) != spr_background ) {
	instance_activate_all();
    //layer_depth(back_id, -300);

	var ycordbg = layer_get_y(lay_id);
	show_message("y coordinate of lay_id is " + string(ycordbg) );
	layer_x(lay_id , 0);
	layer_y(lay_id , 0);
    layer_background_sprite(lay_id , spr_background);
	layer_background_htiled(lay_id , true);
	layer_background_vtiled(lay_id , true);
	instance_activate_layer(lay_id );
    layer_set_visible(lay_id , true);

	
	
	if ( layer_get_visible(lay_id ) ) {
		
		//show_message("Background layer with ID " + string(back_id) + " is visible" );
		show_message("Background layer depth is " + string(layer_get_depth(lay_id )) );
		
		
    //layer_set_visible(back_id, false);
}



//}

*/

/***************** this didn't go so well *****************/
	
/*******************
spawnrate = 120;
//spawn_pattern_enemy_rate = 60;
alarm[0] = spawnrate;
**************************/