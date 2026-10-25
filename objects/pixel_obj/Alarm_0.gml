yrange = irandom_range(-15,15)
xrange = irandom_range(-15,15)
if xrange > 0
{
	roomwidth = 1408
}
else
{
	roomwidth = -1408
}
if yrange > 0
{
	roomheight = 1408
}
else
{
	roomheight = -1408
}
instance_create_layer(x+xrange+roomwidth,y+yrange+roomheight,"layer1",enemy1_obj)
alarm[0] = alarmtime
