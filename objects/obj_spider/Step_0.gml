
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}

if(place_meeting(obj_spider.x, obj_spider.y, obj_player))
{
	obj_player.x = 134;
	obj_player.y = 106;
	room_goto_next()
	
}
