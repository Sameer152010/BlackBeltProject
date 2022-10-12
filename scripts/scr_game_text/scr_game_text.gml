/// @pram text_id
function scr_game_text(_text_id){

switch(_text_id){

	case "npc 1":
		scr_text("I may look familiar to you, human. But we cannot risk copyright claim.", "Mewtwo")
		scr_text("Say, do you know who I am?", "Mewtwo")
			scr_option("Obviously. Youre the best.", "npc1 - yes");
			scr_option("No who the heck are you", "npc1 - no");
		break;
		case "npc1 - yes":
			scr_text("Thank you for your kind remark. I'm glad you know me.", "Mewtwo")
			break;
		case "npc1 - no":
			scr_text("Watch the language.", "Mewtwo")
			break;	
	case "npc 2":
		scr_text("iM bOb", "Mewtwo")
		scr_text("dO yOu KnOw FrAnK?", "Mewtwo")
			scr_option("yEaH", "npc2 - yes")
			scr_option("nO", "npc2 - no")
		break;
		case "npc2 - yes":
			scr_text("yEaH", "Mewtwo")
			break;
		case "npc2 - no":
			scr_text("...hEs RiGhT tHeRe YoU kNoW.", "Mewtwo")
			break;	
		
	case "npc 3":
		scr_text("iM fRaNk", "Mewtwo")
		scr_text("dO yOu KnOw bOb?", "Mewtwo")
			scr_option("yEaH", "npc3 - yes")
			scr_option("nO", "npc3 - no")
		break;
		case "npc3 - yes":
			scr_text("yEaH", "Mewtwo")
			break;
		case "npc3 - no":
			scr_text("...hEs RiGhT tHeRe YoU kNoW.", "Mewtwo")
			break;	
		case "mom - yes":
			scr_text("(You got up from bed...)")
				scr_option("Okay", "Idk")
			break;
		case "mom - no":
			scr_text("(...)")
			scr_text("(THAT'S NOT AN OPTION)")
				scr_option("...", "Idk")
			
			
			break;	
		case "Idk":
			scr_text("This wont matter and it isn't part of a secret string dialouge. Trust me... you won't find anything here. This is just a placeholder.")
			room_goto_next();
			break;
		
		case "Home":
			scr_text("You choose not to get in the car yet.")
			scr_text("You don't think it is time.")
			scr_text("You will choose the time...")
			scr_text("Or the time will choose you.")
			scr_text("Then again... we're talking about getting in your mom's car.")
			break;
		case "Car":
			break;
		case "idk2":
			room_goto_next();
			break;
		case "Void1yes":
			scr_text("Thank you for listening.")
				scr_option("You're welcome", "welcome")
			break;
		case "Void1no":
			scr_text("Limits.")
			scr_text("I told you about them.")
			scr_text("And this is one of them.")
			scr_text("So I will ask you again.")
			scr_text("You WILL do the right thing... right?")
				scr_option("Okay", "Void1yes")
				scr_option("...No.", "Void1no")
			break;
		case "welcome":
			scr_text("UNUSED: Welcome to the void.")
			room_goto_next();
			break;
			
		case "LORE":
			scr_text("UNUSED: The dream dimension used to be a place called the U--de-g-ou-d")
			scr_text("UNUSED: It was the prision of a peculiar species")
			scr_text("UNUSED: When the prision was broken with VII forces of life...")
			scr_text("UNUSED: Left behind was a robotic form.")
			scr_text("UNUSED: The form used for another time")
			scr_text("UNUSED: A form used for this very rhyme.")
			scr_text("UNUSED: The king sought protection from those he punished.")
			scr_text("UNUSED: The metal came to him, a dangerous choice.")
			scr_text("UNUSED: The corupt one will bring to him, the item of glitches,")
			scr_text("UNUSED: ... and the glitched souls of the kingdom.")
			scr_text("UNUSED: to bring about the end of the world.")
			scr_text("UNUSED: M-T-A-ON, EX, NEO.")
			break;
		
		case "Dream":
		{
			room_goto_next()
			
		}
		case "Farewell!":
		{
			show_debug_message("farewell")
			room_goto_next()
		}
		case "Wolf":
		{
			
			room_goto_next()
		}
		case "Spider":
		{
			scr_text("You decided not to")
		}
		case "End":
		{
			game_end()
		}
		case "manualend":
		{
			obj_player.x = 135
			obj_player.y = 107
			room_goto_next()
			break;
		}
		case "switch11":
		{
			obj_switch.correct = 1
			scr_text("You flipped the switch.")
			break;
		}
		
		case "switch12":
		{
			obj_switch.correct = 0
			scr_text("You flipped the switch.")
			break;
		}
		case "noswitch":
		{
			scr_text("...")
			break;
		}
		case "switch21":
		{
			obj_switch2.correct = 1
			scr_text("You flipped the switch.")
			break;
		}
		
		case "switch22":
		{
			obj_switch2.correct = 0
			scr_text("You flipped the switch.")
			break;
		}
		case "switch31":
		{
			obj_switch3.correct = 1
			scr_text("You flipped the switch.")
			break;
		}
		
		case "switch32":
		{
			obj_switch3.correct = 0
			scr_text("You flipped the switch.")
			break;
		}
		case "++attack":
		{
			
			obj_player.fight = 3
			obj_player.coins -= 4
			scr_text("You bought the [Doublesword]")
				scr_option("Leave", "leaveshop");
			break;
		}
		
		case "++defense":
		{
			
			obj_player.heal = 2
			obj_player.coins -= 4
			scr_text("You bought the [Extraheal]")
				scr_option("Leave", "leaveshop");
			break;
		}
		case "BOX":
		{
			obj_char_select.gender = 2;
			obj_player.coins -= 4
			scr_text("You bought the [BOX]")
				scr_option("Leave","leaveshop")
			break;
		}
		case "leaveshop":
		{
			room_goto(rm_2)
			break;
		}
		
	}

}