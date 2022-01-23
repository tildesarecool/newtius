// the below code is from the "arena shooter" demo tutorial
// on yoyo web site
// I'm going to modify it for this game if I can 


//this tests if the object_player exists
// and if so moves the enemy towards that player object's x and x at speed,
// spd (spd in the create event)
if ( instance_exists(obj_ship) ) {
	
	move_towards_point(obj_ship.x, obj_ship.y, spd);
	
}

// set image angle to direction of image
// not sure this is needed in this case
//image_angle = direction;


// when the hp gets to 0 destroy the enemy instance - hp defined in the create event
if ( hp <= 0 ) { // i just can't do the single line/no braces. just feels weird.
	
	instance_destroy();
	
}