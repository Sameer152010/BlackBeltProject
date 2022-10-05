up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(ord("Z"));

//store # of options
op_length = array_length(option[menu_level])

pos += down_key - up_key;
if pos >= op_length{pos = 0};
if pos < 0 {pos = op_length-1};

//SELECT
if accept_key {
	
var _sml = menu_level;
	
	switch(menu_level){
		 case 0:
			switch(pos){
			
				case 0:
					room_goto_next();
					break;
				//settings
				case 1: 
					menu_level=1;
					break;
				//QUIT
				case 2:
	
					room_goto(rm_battle_arena)
					break;
				case 3:
				
					game_end()
					break;
			
	
		
		}
	 break;
	 
	 case 1:
		switch(pos){
			case 0:
			
			break;
			case 1:
			
			break;
			case 2:
			
			break;
			case 3:
			
			break;
			case 4:
			menu_level = 0;
			break;
		}
	break;
	}
	//reset pos
	if  _sml != menu_level {pos = 0};
	
	op_length = array_length(option[menu_level])
}