sprite_index = spr_bghealthbar;
if(bghp >= 4)
{
	image_index = 0;
}

if(bghp == 3)
{
	image_index = 1;
}

if(bghp == 2)
{
	image_index = 2;
}

if(bghp == 1)
{
	image_index = 3;
}

if(bghp <= 0)
{
	image_index = 4;
}
