/// @description Insert description here
// You can write your code in this editor


RoomTopEdge = sprite_yoffset + 5;

if ( y > RoomTopEdge   ) {
	y = y - spd;
} else {
	y = RoomTopEdge;
}

/*
if ( y < room_height - sprite_yoffset - spd) {
	
	y -= spd;
	
}

*/


/*** original ********
if (y > 0 + sprite_xoffset + spd) {
	y -= spd;
 
}
*** original ********/

/*** move right ********

if ( x < room_width - sprite_xoffset - spd) {
	x += spd;
}

****** move right ******/