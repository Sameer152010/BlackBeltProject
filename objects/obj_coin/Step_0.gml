if place_meeting(obj_coin.x, obj_coin.y, obj_player)
{
	obj_player.coins += 1;
	instance_destroy(obj_coin)
}