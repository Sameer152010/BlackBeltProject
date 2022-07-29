selectr = keyboard_check_pressed(vk_shift);



	
	if(selectr && obj_bghealthbar.bghp <= 0)
	{
		image_index = 0;
		obj_player.x = 130
		obj_player.y = 130
		room_goto(rm_battle_arena)
	}


