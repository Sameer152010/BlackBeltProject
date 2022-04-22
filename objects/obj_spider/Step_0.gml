
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}

if(place_meeting(obj_spider.x, obj_spider.y, obj_player))
{
	room_goto_next()
}
