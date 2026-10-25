if room = game_over
{
	audio_stop_sound(backgroundMusic_snd)
}
if (alarm[2] > 0)
{
    show_debug_message("Alarm 2 countdown: "
        + string(alarm[2]));
}
