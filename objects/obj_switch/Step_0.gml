if(place_meeting(obj_switch.x, obj_switch.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("It's your mom's car.")
				scr_text("(You can get in on the RIGHT door)")
				}
			}
	}