// when the hp gets to 0 destroy the enemy instance - hp defined in the create event

if ( hp <= 0 ) { 
// with means do this thing to this other object. in this case the score object
	with ( obj_score ) { // i just can't do the single line/no braces. just feels weird.
		// add 5 to the score
		thescore = thescore + 5;
	}
	
	// this just uses the death sound when the enemy is destroyed
	// there's also this random pitch adjustment to give it a little variety
	audio_sound_pitch(snd_death, random_range(0.8, 1.2) );
	audio_play_sound(snd_death,0,false);
	// when hp less then 0 destory the enemy object (boom)
	instance_destroy();
	
}



if ( x < 0 ) {
	instance_destroy();
}


//this tests if the object_player exists
// and if so moves the enemy towards that player object's x and x at speed,
// spd (spd in the create event)
/*
if ( instance_exists(obj_ship) ) {
	
	
	// instance_create_layer(room_width - 10, room_height + 300, "EnemyLayer", obj_pattern_enemy);
	
	if ( x == (room_width / 2) ) {
		x = room_width / 2;
		y = room_height + 300;
	} else {
		instance_destroy();
		
	}
	
	//move_towards_point(obj_ship.x, obj_ship.y, spd);
	
}
*/