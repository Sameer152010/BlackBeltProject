if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("See you after school Everest!", "Placeholder")
			scr_option("See ya!", "idk2")
			scr_option("Goodbye!", "idk2")
		}
	}