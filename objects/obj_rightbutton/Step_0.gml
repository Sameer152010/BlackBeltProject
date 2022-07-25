if(randomnum == 1)
{
	show_debug_message("Left")
	x = 112;
}
if(randomnum == 3)
{
	show_debug_message("right")
	x = 208;
}
if(place_meeting(obj_rightbutton.x, obj_rightbutton.y, obj_player))
{
	if(instance_exists(Object79))
	{
		instance_destroy(Object79)
	}
	image_index = 1;
}else
{
	image_index = 0;
}