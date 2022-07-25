right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);


//get xspd and yspd
xspd = (right_key - left_key) * move_spd;
yspd = (down_key - up_key) * move_spd;

//


if instance_exists(obj_pauser)
	{
	xspd = 0;
	yspd = 0;
	}

//collision
if place_meeting(x + xspd, y, obj_wall)
	{
	xspd = 0;
	}
if place_meeting(x, y + yspd, obj_wall)
	{
	yspd = 0;
	}

//move the player 
x += xspd;
y += yspd;



//set sprite
mask_index = sprite[DOWN]
if xspd > 0 {face = RIGHT};
if xspd < 0 {face = LEFT};

if yspd > 0 {face = DOWN};
if yspd < 0 {face = UP};
sprite_index = sprite[face]; 

//animate
if xspd == 0 && yspd == 0
	{
	image_index = 0;
	}

if(dreamworld == 0)
{
	sprite[RIGHT] = spr_player_right;
	sprite[UP] = spr_player_up;
	sprite[LEFT] = spr_player_left;
	sprite[DOWN] = spr_player_down;
}
if(dreamworld == 1)
{
	sprite[RIGHT] = spr_dplayer_right;
	sprite[UP] = spr_dplayer_up;
	sprite[LEFT] = spr_dplayer_left;
	sprite[DOWN] = spr_dplayer_down;
}
if(ocean == 0)
{
	sprite[RIGHT] = spr_player_right;
	sprite[UP] = spr_player_up;
	sprite[LEFT] = spr_player_left;
	sprite[DOWN] = spr_player_down;
}
if(ocean == 1)
{
	sprite[RIGHT] = spr_oplayer_right;
	sprite[UP] = spr_oplayer_up;
	sprite[LEFT] = spr_oplayer_left;
	sprite[DOWN] = spr_oplayer_down;
}