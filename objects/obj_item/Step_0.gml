selecti = keyboard_check_pressed(vk_alt);

	
	if(!recentheal && selecti)
	{
		image_index = 0;
		obj_healthbar.hp += 1;
		recentheal = true;
		alarm[0] = 20* room_speed;
	}

