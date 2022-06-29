//The control ruby is the most powerful artifact in the universe. It is an object of destruction/creation and can bend reality to it's will.
//It charges up in Defender's Tree, waiting for a worthy person to unleash it's wrath on the world.
//The control ruby has the same power of three legendary gems: An emerald, a diamond, and another ruby. However in this universe, those gems don't exist.
if(instance_exists(obj_player))
{
	if place_meeting(obj_controlruby.x, obj_controlruby.y, obj_player)
	{
		room_goto_next()
	}
}