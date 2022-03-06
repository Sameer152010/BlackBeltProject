selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_teacher.x, obj_teacher.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("Oh! Everest, get your sketchbook out.")
				scr_text("The do-now starts outside.")
				scr_text("Just thought that today had some good weather.")
				scr_text("Hm? You forgot where outdide is? Everest, it's to your RIGHT.")
				scr_text("It always has been.")
				}
			}
	}