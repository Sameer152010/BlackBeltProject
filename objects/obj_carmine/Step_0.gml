selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_carmine.x, obj_carmine.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("Get in the car?")
					scr_option("Yeah", "Car")
					scr_option("Nah", "Home")
				}
			}
	}