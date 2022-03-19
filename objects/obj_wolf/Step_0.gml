/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_fightblob))
{
	move_towards_point(obj_fightblob.x, obj_fightblob.y, spd);
}

if(place_meeting(obj_badguy.x, obj_badguy.y, obj_fightblob))
{
	room_goto_next()
}
