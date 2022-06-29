selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_debugwarp_block98.x, obj_debugwarp_block98.y, obj_player))
	{
		if(selecto)
			{
				with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
					scr_text("The warp block was being weird here. sorry")
					room_goto_next()
				}
			}
	}