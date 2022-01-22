/// @description Insert description here
// You can write your code in this editor
RoomLeftEdge = sprite_xoffset + 5;

if ( x > RoomLeftEdge   ) {
	x = x - spd;
} else {
	x = RoomLeftEdge;
}


// RoomRightEdge = room_width - sprite_xoffset;
/*
RoomLeftEdge = room_width - sprite_xoffset;

if ( x < RoomLeftEdge  ) {
	x = x - spd;
} else {
	x = RoomLeftEdge;
}
*/

/*** move right ********

if ( x < room_width - sprite_xoffset - spd) {
	x += spd;
}

****** move right ******/