function scr_set_defaults_for_text(){
	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0;
	line_break_offset[page_number] = 0;
	
	txtb_spr[page_number] = spr_menu;
	speaker_sprite[page_number] = noone;
	speaker_side[page_number] = 1;
}

/// @pram text
/// @pram [character]
function scr_text(_text){
	
	scr_set_defaults_for_text();
	text[page_number] = _text;
	
	//char info
	if argument_count > 1 {
		switch(argument[1])
			{
			
			case "Madhavan":
				speaker_sprite[page_number] = spr_madhavan_norm39;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
				break;
			case "MadhavanM":
				speaker_sprite[page_number] = spr_madhavan_norm3940;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
				break;
			case "Vedante":
				speaker_sprite[page_number] = spr_vedant_norm;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
				break;
			case "Mewtwo":
				speaker_sprite[page_number] = spr_mewtwo_norm;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
				break;
			case "Placeholder":
				speaker_sprite[page_number] = Sprite118;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
				break;
			case "spr_everest_face":
				speaker_sprite[page_number] = spr_everest_face;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
			case "spr_everest":
				speaker_sprite[page_number] = spr_everest;
				txtb_spr[page_number] = spr_textbox_npc;
				speaker_side[page_number] = -1;
			}
		}
	
	
	page_number++;

	}
	
	
	
	
	
	

/// @pram option
/// @pram link_id
function scr_option(_option, _link_id){
	option[option_number] = _option;
	option_link_id[option_number] = _link_id;
	
	option_number++;
	
}

/// @pram text_id
function create_textbox(_text_id){
	
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
		{
		scr_game_text(_text_id);
		}
		
}