/// @description Insert description here
// You can write your code in this editor

if(!(room == rm_game))
{
	exit;
}

alarm_set(0, room_speed*4);

choice = choose(0, 1);

if(choice == 0)
{
	var xx = choose(room_width, 0);

	var yy = floor(random_range(0, room_height + 1));
}

else
{
	var yy = choose(room_height, 0);

	var xx = floor(random_range(0, room_width + 1));
}

instance_create_layer(xx, yy, "Instances", obj_asteroid);