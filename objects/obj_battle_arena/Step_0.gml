selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_battle_arena.x, obj_battle_arena.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("WELCOME TO BATTLE ARENA")
				scr_text("You can freeplay battle some of the enemies here!")
				scr_text("TO TRAVEL, ENTER THE TELEPORTER")
				
				}
			}
	}