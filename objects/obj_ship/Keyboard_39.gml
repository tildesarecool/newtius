/// @description Insert description here
// You can write your code in this editor

 RoomRightEdge = room_width - sprite_xoffset - 5;
//RoomLeftEdge = room_width - sprite_xoffset;

if ( x < RoomRightEdge  ) {
	x = x + spd;
} else {
	x = RoomRightEdge;
}


/*
if ( x < room_width - sprite_xoffset - spd) {
	x += spd;
}

*/

/*
if (x < room_width - sprite_xoffset - spd) {
	x += spd;
 
}
/*