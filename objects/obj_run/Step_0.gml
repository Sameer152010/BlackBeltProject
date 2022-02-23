selectr = keyboard_check_pressed(vk_shift);
if obj_fight.select == 0
{
	image_index = 1;
}

if obj_fight.select >= 1
{
	image_index = 0;
	if(selectr && obj_bghealthbar.bghp <= 0)
	{
		obj_win.win = 1;
	}
}

if obj_fight.select <= -1
{
	image_index = 1;
}