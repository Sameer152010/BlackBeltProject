if(place_meeting(obj_wolf.x, obj_wolf.y, obj_wall))
{
	spd = 0
}
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}

if(place_meeting(obj_wolf.x, obj_wolf.y, obj_player))
{
	room_goto_next()
}
