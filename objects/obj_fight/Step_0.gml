
selectf = keyboard_check_pressed(vk_control);




	if(place_meeting(obj_player.x, obj_player.y, obj_badguy_hitbox) && selectf)
	{
		image_index = 0;
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1*obj_player.fight;
		alarm[0] = 1*room_speed
	}
	if(place_meeting(obj_player.x, obj_player.y, obj_spiderweb) && selectf)
	{
		image_index = 0;
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1*obj_player.fight;
		alarm[0] = 1*room_speed
	}
	
	if(place_meeting(obj_player.x, obj_player.y, obj_bossswitch) && selectf)
	{
		image_index = 0;
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1*obj_player.fight;
		alarm[0] = 1*room_speed
	}
	if(place_meeting(obj_player.x, obj_player.y, obj_bubbles) && selectf)
	{
		image_index = 0;
		obj_player.sprite_index = spr_fightblobfight;
		obj_player.sprite[RIGHT] = spr_fightblobfight;
		obj_player.sprite[LEFT] = spr_fightblobfight;
		obj_player.sprite[DOWN] = spr_fightblobfight;
		obj_player.sprite[UP] = spr_fightblobfight;
		obj_bghealthbar.bghp -= 1*obj_player.fight;
		alarm[0] = 1*room_speed
	}

