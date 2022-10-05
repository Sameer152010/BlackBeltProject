if(obj_player.coins >= 4)
{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
			{
			scr_text("...")
			scr_text("What would you like to buy")
				scr_option("Doublesword", "++attack")
				scr_option("Extraheal", "++defense")
				scr_option("Leave", "leaveshop")
			}
}else
{
	with(instance_create_depth(0, 0, -9999, obj_textbox) )
			{
			scr_text("You don't have enough money. Each item here costs 4 coins")
				scr_option("Leave", "leaveshop")
			}
	
}
		