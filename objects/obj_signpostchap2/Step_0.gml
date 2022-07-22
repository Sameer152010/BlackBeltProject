selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_carmine.x, obj_carmine.y, obj_player))
	{
		if(selecto)
			{
			obj_chap2warp_block.puzzle = 1;
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("DIVER'S CHEST")
				scr_text("CONTAIN'S DEEP SEA EQUIPMENT")
				scr_text("You got the diver's helmet")
				}
			}
	}