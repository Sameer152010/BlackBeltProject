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