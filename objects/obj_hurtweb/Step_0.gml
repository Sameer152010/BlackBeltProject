if instance_exists(obj_player)
{
	if place_meeting(obj_hurtweb.x, obj_hurtweb.y, obj_player)
	{
		obj_healthbar.hp -= 1
	}
}