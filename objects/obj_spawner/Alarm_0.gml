

// original line
// instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemyspawn);

// my version is just along the right side 20 pixels in from the edge
// second instance is height y which is random (this will probably work
// I did it this way because my ship only faces one direction so there's no reason to 
// spawn enemies behind it
// the enemies should still move towards the ship
// and this is spawning enemies on the enemy layer so I don't think it even  matters which layer
// I drop the "object spawner" onto
instance_create_layer(room_width - 20, random(room_height), "EnemyLayer", obj_enemyspawn);
alarm[0] = spawnrate;