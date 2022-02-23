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
			room_goto_next();
			break;
		case "idk2":
			room_goto_next();
			break;
		case "Void1yes":
			scr_text("Thank you.")
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
			scr_text("Yeah yeah. I'm just talking to myself.")
			scr_text("Literally. This is just me writing the script isn't it.")
			scr_text("Well jokes on you. I'm not real.")
			break;
	}

}