if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("Hey, nice!", "Vedante")
		scr_text("Look Sameer! We have a person playing the game!", "Vedante")
		scr_text("...oh he's busy. Well... ok.", "Vedante")
		scr_text("Anyways, I'm Vedant, a music developer. Most of the music is by me. Go speak to Madhavan.", "Vedante")
		scr_text("He's the one who made most if not all the music. Sameer, -who was the leader on this game- programmed, drew art for, and composed music for the game.", "Vedante")
		}
	}