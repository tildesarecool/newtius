/// @description Insert description here
// You can write your code in this editor


var newBullet = instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_bullet);

newBullet.direction = image_angle;

	//audio_sound_pitch(snd_bullet, random_range(0.8, 1.2) );
	audio_play_sound(snd_bullet,0,false);