selecto = keyboard_check_pressed(vk_enter);
if(correct == 1)
{
	image_index = 1;

}else{
	image_index = 0
}
if(place_meeting(obj_switch3.x, obj_switch3.y, obj_player))
	{
		if(selecto && correct == 0)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("It's a switch.")
				scr_text("Would you like to use the switch?")
					scr_option("Yes", "switch31")
					scr_option("No", "noswitch")
				}
			}
		if(selecto && correct == 1)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("It's a switch.")
				scr_text("Would you like to use the switch?")
					scr_option("Yes", "switch32")
					scr_option("No", "noswitch")
				}
			}
	}
if(obj_switch.correct == 0 && obj_switch2.correct == 0 && obj_switch3.correct == 1)
{
	instance_destroy(Object79)
}