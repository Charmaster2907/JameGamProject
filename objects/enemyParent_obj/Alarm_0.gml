summon_enemy = true

while summon_enemy = true
	{
	i = random_range(-1,1)
	if i <= 0
	{
		negorpos = -1
	}
	else
	{
		negorpos = 1
	}
	xran = random_range(50,160)
	yran = random_range(50,160)
	xpos = pixelx + (xran*negorpos)
	ypos = pixely + (yran*negorpos)
	instance_create_layer(xran,yran,"layer1",enemy1_obj)
	summon_enemy = false
	}