selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_signpostchap2.x, obj_signpostchap2.y, obj_player))
	{
		if(selecto)
			{
			instance_destroy(inst_3A5A0464)
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("DIVER'S CHEST")
				scr_text("CONTAIN'S DEEP SEA EQUIPMENT")
				scr_text("You got the diver's helmet")
				obj_player.ocean = 1;
				}
			}
	}