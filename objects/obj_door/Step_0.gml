selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_door.x, obj_door.y, obj_door))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("SHOP - CLOSED")
				scr_text("Might have to wait for the shopkeep to get back.")
				scr_text("Or you might have to wait for the developer to make one.")
				scr_text("But now I've broken the fourth wall.")
				scr_text("Sorry.")
				}
			}
	}