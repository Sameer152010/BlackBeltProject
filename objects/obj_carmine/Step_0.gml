if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("Get in the car?")
			scr_option("Yeah", "Car")
			scr_option("Nah", "Home")
		}
	}