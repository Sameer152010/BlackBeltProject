selecto = keyboard_check_pressed(vk_enter);
if(place_meeting(obj_teacher.x, obj_teacher.y, obj_player))
	{
		if(selecto)
			{
			with(instance_create_depth(0, 0, -9999, obj_textbox) )
				{
				scr_text("Oh! Sameer, get you sketchbook out.")
				scr_text("The do-now starts in...")
				scr_text("3!")
				scr_text("2!")
				scr_text("1!")
				alarm[0] = 1*room_speed
				}
			}
	}