// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
// section 3/room boundries video
/// @function screenBounce ( damper );
/// @param { real  }
    
// called if the "after step" event
function screenBounce(argument0) {
	// sprite origin is at middle/center
	
	//show_message("Successfuly called the function.");
	
	var halfWidth = sprite_get_width(sprite_index) / 2;
	var halfHeight = sprite_get_height(sprite_index) / 2;
	var damper = argument0;
	
	if (x > room_width - halfWidth || x < 0 + halfWidth ) { // offsetting half of spritewidth
		x = prevX;		
		// the "bounce of the edge" section
		// try 1.5 instead damper for hilarirty to ensue
		//vX = -vX * damper ;
		//show_message("made it to x = prevx.");
	}
	
	if (y > room_height - halfHeight || y < 0 + halfHeight ) { // offsetting half of spritewidth
		y = prevY;		
		//vY = -vY * damper;
	}	
}