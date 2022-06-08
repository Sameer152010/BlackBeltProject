if(place_meeting(obj_wolffp.x, obj_wolffp.y, obj_wall))
{
	spd = 0
}

if(place_meeting(obj_wolffp.x, obj_wolffp.y, obj_player))
{
	room_goto_next()
}
