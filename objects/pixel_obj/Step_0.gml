if collision = false
{
	audio_playing = false
}

if not collision_rectangle(1,1,1408,768,boundry_obj,false,false)
{
	collision = false
}
if attack = false
{
	playerAttack_obj.x = 676767
	playerAttack_obj.y = 676767
}
if highscore_obj.pixelhealth = 0
{
	room_goto(game_over)
}
if highscore_obj.points > highscore_obj.highscore
{
	highscore_obj.highscore = highscore_obj.points
}

	