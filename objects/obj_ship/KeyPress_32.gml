// space bar pressed event
// using "var" for a variable means it's temporary and expires
// the below is just saying when the space is pressent create
// a bullet at the x/y coordinates of the ship object.

var newBullet = instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_bullet);

newBullet.direction = image_angle;

	//audio_sound_pitch(snd_bullet, random_range(0.8, 1.2) );
	audio_play_sound(snd_bullet,0,false);