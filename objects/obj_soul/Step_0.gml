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
	
if obj_healthbar.hp == 0
{
	room_goto(rm_deathscreen)
	sprite_index = spr_dedblob;
	move_spd = 0;
}


if instance_exists(obj_player)
	{
		move_towards_point(obj_player.x, obj_player.y, move_spd);
	}