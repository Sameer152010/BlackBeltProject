if instance_exists(obj_player)
{
	if place_meeting(obj_stringweb.x, obj_stringweb.y, obj_player)
	{
		obj_player.move_spd = 0.5;
	}
}