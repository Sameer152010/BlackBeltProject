if position_meeting(mouse_x, mouse_y, id) && mouse_check_button_pressed(mb_left)
	{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("...")
		scr_text("So.")
		scr_text("I know who you are.")
		scr_text("You're a player.")
		scr_text("I can feel it.")
		scr_text("Something feels different.")
		scr_text("More constraints... more limitations.")
		scr_text("Thats all that exists in this realm.")
		scr_text("Everything is the same. But the limitations.")
		scr_text("The limitations have changed.")
		scr_text("...however, I do not have a care in the world if you control me.")
		scr_text("Just.")
		scr_text("Just promise me.")
		scr_text("Promise me that no matter what options we face.")
		scr_text("YOU will do the right thing.")
		scr_text("...please.")
			scr_option("Yes", "Void1yes")
			scr_option("No", "Void1no")
		}
	}