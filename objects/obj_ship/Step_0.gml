/// @description Insert description here
// You can write your code in this editor
/*
if keyboard_check_direct(ord("W")) {
	// shipSpeed defined in create
	// y -= shipSpeed; //original
	goUp = -1;
} else {
	goUp = 0;
}

if keyboard_check_direct(ord("S")) {
	// shipSpeed defined in create
	//	y += shipSpeed; //original
	goDown = 1;
} else {
	goDown = 0;
}

if keyboard_check_direct(ord("D")) {
	// shipSpeed defined in create
	// x += shipSpeed; //original
	goRight = 1;
} else {
	goRight = 0;
}
/*
if keyboard_check_direct(ord("A")) {
	// shipSpeed defined in create
	// x -= shipSpeed; //original
	goLeft = -1;
} else {
	goLeft = 0;
}
*/
/*
difV = goUp + goDown;
difH = goRight + goLeft;
*/
// use above variables to get an angle
// point direction documetnation
// https://manual-en.yoyogames.com/#t=GameMaker_Language%2FGML_Reference%2FMaths_And_Numbers%2FAngles_And_Distance%2Fpoint_direction.htm&rhsearch=point_direction&rhhlterm=point_direction
// start x and y coords and end x and y coords
// 0,0 being the current x/y of the this ship object (right?) and difH/difV being the angle of the 
// ship
//dir = point_direction( 0, 0, difH, difV );

// more informaiton on lengthdir
// https://manual-en.yoyogames.com/#t=GameMaker_Language%2FGML_Reference%2FMaths_And_Numbers%2FAngles_And_Distance%2Flengthdir_x.htm&rhsearch=lengthdir_&rhhlterm=lengthdir_
// the below gets replaced anyway
/*
if ( difV == 0 && difH == 0) {
	isMoving = false;
} else {

	isMoving = true
}

if isMoving {
	
	if ( abs(vX + lengthdir_x(acceleration, dir )) <= maxVelocity) {
		vX += lengthdir_x(acceleration, dir);
	}
	if ( abs(vY + lengthdir_y(acceleration, dir)) <= maxVelocity ) {
		vY += lengthdir_y(acceleration, dir);
	}
} else {
	// when "isMoving" is false
	// since drag is defined as less than 1 (0.9) this will "slowdown"
	// the ship x and y speed will slowly count down to 0 the longer
	// no keys are being pressed
	
	vX *= drag;
	vY *= drag;
}
*/

// ship movement

prevX = x;
prevY = y;


x += vX;
y += vY;

