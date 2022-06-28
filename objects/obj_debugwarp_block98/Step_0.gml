if place_meeting(x, y, obj_player) && !instance_exists(obj_warp)
	{
	instance_create_depth(0, 0, -9999, obj_warp);
	room_goto_next()
	obj_player.x = 142
	obj_player.y = 597
	}