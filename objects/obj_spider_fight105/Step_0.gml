/// @description Insert description here
// You can write your code in this editor
if(obj_spider_fight105.y == 216)
{
	move_towards_point(obj_spider_fight105.x, 0, spd)
}
if(obj_spider_fight105.y == 0)
{
	move_towards_point(obj_spider_fight105.x, 216, spd)
}
if(place_meeting(obj_spider_fight105.x, obj_spider_fight105.y, obj_player))
{
	if !recently_hit
	{
		obj_healthbar.hp = obj_healthbar.hp - 1;
		recently_hit = true;
		obj_player.sprite_index = spr_hurtblob;
		obj_player.sprite[RIGHT] = spr_hurtblob;
		obj_player.sprite[LEFT] = spr_hurtblob;
		obj_player.sprite[DOWN] = spr_hurtblob;
		obj_player.sprite[UP] = spr_hurtblob;
		alarm[0] = 1 * room_speed;
	}
}

if (obj_bghealthbar.bghp = 0)
{
	spd = 0;
}