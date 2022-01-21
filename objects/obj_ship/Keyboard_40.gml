/// @description Insert description here
// You can write your code in this editor




//if ( bbox_bottom > room_height ) {
	
	if (y > 0 + sprite_yoffset + spd && bbox_bottom < room_height  ) {
		y += 2;
 
	}	
//}
	
	/*
	y = clamp(y, sprite_yoffset, room_height - sprite_yoffset); 
	y++;
	 //vspeed *= -1;
	 
	 */





//	y += spd;

/*

if ( y < room_height - sprite_yoffset - spd) {
	
	y += spd;
	
}

*/

/******** original ***************
if (y > 0 + sprite_xoffset + spd) {
	y += spd;
 
}

******** original ***************/

/******** up ***************

if ( y < room_height - sprite_yoffset - spd) {
	
	y -= spd;
	
}
***** up **********/