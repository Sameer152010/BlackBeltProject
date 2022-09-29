with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("Thank you.");
		scr_text("I was almost toast ther for a second!")
		scr_text("For saving me, I will give you some of my EXP!")
		scr_text("It increases your Heal Power.")
		instance_destroy(inst_2446701C)
		}
obj_player.heal = 2;