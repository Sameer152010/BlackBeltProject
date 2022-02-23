if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("Everest!", "Placeholder")
		scr_text("Everest! Get up!", "Placeholder")
		scr_text("You're gonna be late for school!", "Placeholder")
		scr_text("I have your bag packed, and everything is ready...", "Placeholder")
		scr_text("So I really just need you to get up as soon as you can", "Placeholder")
		scr_text("When you get up, get changed and go to the car.", "Placeholder")
		scr_text("Should you wake up?")
			scr_option("Get up", "mom - yes")
			scr_option("Don't", "mom - no")
		}
	}