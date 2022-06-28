y += 1
if instance_exists(obj_player)
{
	if place_meeting(obj_hurtwebp3.x, obj_hurtwebp3.y, obj_player)
	{
		room_goto(rm_battle_arenas)
	}
}