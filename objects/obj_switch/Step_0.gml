selecto = keyboard_check_pressed(vk_enter);
if(correct == 1)
{
	image_index = 1;
}else{
	image_index = 0
}
if(place_meeting(obj_switch.x, obj_switch.y, obj_player))
	{
		if(selecto && correct == 0)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("It's a switch.")
				scr_text("Would you like to use the switch?")
					scr_option("Yes", "switch11")
					scr_option("No", "noswitch")
				}
			}
		if(selecto && correct == 1)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("It's a switch.")
				scr_text("Would you like to use the switch?")
					scr_option("Yes", "switch12")
					scr_option("No", "noswitch")
				}
			}
	}