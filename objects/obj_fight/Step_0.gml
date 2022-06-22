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
	if(place_meeting(obj_player.x, obj_player.y, obj_badguy_hitbox) && selectf)
	{
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1;
		alarm[0] = 1*room_speed
	}
	if(place_meeting(obj_player.x, obj_player.y, obj_spiderweb) && selectf)
	{
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1;
		alarm[0] = 1*room_speed
	}
	
	if(place_meeting(obj_player.x, obj_player.y, obj_bossswitch) && selectf)
	{
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1;
		alarm[0] = 1*room_speed
	}
}