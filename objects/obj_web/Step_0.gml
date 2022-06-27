if instance_exists(obj_player)
{
	if place_meeting(obj_web.x, obj_web.y, obj_player)
	{
		obj_player.move_spd = 0.5;
	}
}