selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_carmine.x, obj_carmine.y, obj_player))
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