selecto = keyboard_check_pressed(vk_space);
if(selecto)
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_text("TEXT - Z")
		scr_text("MOVE - ARROW KEYS")
		scr_text("SELECT - ENTER")
		scr_text("ATTACK - CTRL")
		scr_text("HEAL - ALT")
		scr_text("RUN - SHIFT")
		}