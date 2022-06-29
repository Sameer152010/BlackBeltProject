if instance_exists(obj_player)
{
	if place_meeting(obj_hurtweb1.x, obj_hurtweb1.y, obj_player)
	{
		obj_healthbar.hp -= 1
	}
}