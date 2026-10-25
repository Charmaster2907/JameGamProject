if room = game_area
{
	draw_set_font(font1_fnt)
	draw_text_ext(1,25,"SCORE: "+string(highscore_obj.points),0,300)	
	draw_text_ext(1,40,"HIGHSCORE: "+string(highscore_obj.highscore),0,300)
	draw_text_ext(1,10,"HEALTH: "+string(highscore_obj.pixelhealth),0,300)
}
if room = title_screen
{
	draw_set_font(font1_fnt)
	draw_text_ext(32,155,"ARROW KEYS TO MOVE",0,300)
	draw_text_ext(32,170,"SPACE TO ATTACK",0,300)
	draw_text_ext(32,185,"GRACE PERIOD IS AROUND 15 SECONDS",0,900)
	draw_set_font(font2_fnt)
	draw_text_ext(32,32,"PIXEL VS THE HORDE",0,1408-32)
}
