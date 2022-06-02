selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_end.x, obj_end.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("WARNING! THIS WILL END YOUR CURRENT GAME!")
				scr_text("Would you like to end?")
					scr_option("Yes","End")
					scr_option("No", "Spider")
				}
			}
	}