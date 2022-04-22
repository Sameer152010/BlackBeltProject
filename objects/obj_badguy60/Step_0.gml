if(instance_exists(obj_fightblob))
{
	move_towards_point(obj_fightblob.x, obj_fightblob.y, spd);
}

if(place_meeting(obj_badguy.x, obj_badguy.y, obj_fightblob))
{
	if !recently_hit
	{
		obj_healthbar.hp = obj_healthbar.hp - 1;
		recently_hit = true;
		obj_fightblob.sprite_index = spr_hurtblob;
		obj_fightblob.sprite[RIGHT] = spr_hurtblob;
		obj_fightblob.sprite[LEFT] = spr_hurtblob;
		obj_fightblob.sprite[DOWN] = spr_hurtblob;
		obj_fightblob.sprite[UP] = spr_hurtblob;
		alarm[0] = 1 * room_speed;
	}
}

if (obj_bghealthbar.bghp = 0)
{
	spd = 0;
}