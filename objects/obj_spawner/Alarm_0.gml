

if ( instance_exists(obj_pattern_enemy) && (iEnemyCount--)  ) {
	instance_create_layer(room_width - 30, room_height - 300, "EnemyLayer", obj_pattern_enemy);
alarm[0] = 24;
} else { exit; }


	