selecti = keyboard_check_pressed(vk_shift);
if obj_fight.select == 0
{
	image_index = 0;
	if(!recentheal && selecti)
	{
		obj_healthbar.hp += 1;
		recentheal = true;
		alarm[0] = 20* room_speed;
	}
}

if obj_fight.select >= 1
{
	image_index = 1;
}

if obj_fight.select <= -1
{
	image_index = 1;
}