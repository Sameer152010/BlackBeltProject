if instance_exists(obj_player)
{
	if place_meeting(obj_web2.x, obj_web2.y, obj_player)
	{
		obj_player.move_spd = 0.5;
	}else
	{
		obj_player.move_spd = 1
	}
}