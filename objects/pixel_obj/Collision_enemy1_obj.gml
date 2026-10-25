if immunity = false
{
highscore_obj.pixelhealth = highscore_obj.pixelhealth - 1
alarm_set(1,150)
audio_play_sound(hit_snd,0,false)
instance_destroy(other)
immunity = true
}