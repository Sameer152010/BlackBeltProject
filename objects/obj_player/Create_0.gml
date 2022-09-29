xspd = 0;
yspd = 0;
dreamworld = 0;
ocean = 0;
move_spd = 1;
fight = 1;
heal = 2;
coins = 0;
checkpoint = 0;
if(obj_char_select == 0){
	sprite[RIGHT] = spr_player_right;
	sprite[UP] = spr_player_up;
	sprite[LEFT] = spr_player_left;
	sprite[DOWN] = spr_player_down;
}else{
	sprite[RIGHT] = spr_mom_right;
	sprite[UP] = spr_mom_up;
	sprite[LEFT] = spr_mom_left;
	sprite[DOWN] = spr_mom_down;
}
face = DOWN;