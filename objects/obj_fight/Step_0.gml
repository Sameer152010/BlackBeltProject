left = keyboard_check_pressed(vk_control);
right = keyboard_check_pressed(vk_alt);
selectf = keyboard_check_pressed(vk_shift);

if left
{
	select -= 1;
}

if right
{
	select += 1;
}

if select == 0
{
	image_index = 1;
}

if select >= 1
{
	image_index = 1;
}

if select <= -1
{
	image_index = 0;
	if(place_meeting(obj_fightblob.x, obj_fightblob.y, obj_badguy_hitbox) && selectf)
	{
		obj_fightblob.sprite_index = spr_fightblobfight;
		obj_fightblob.sprite[RIGHT] = spr_fightblobfight;
		obj_fightblob.sprite[LEFT] = spr_fightblobfight;
		obj_fightblob.sprite[DOWN] = spr_fightblobfight;
		obj_fightblob.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1;
		alarm[0] = 1*room_speed
	}
}