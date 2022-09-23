/// @description Insert description here
// You can write your code in this editor
global.animationPlaying = true;
if( audio_is_playing(sfx_explosion) ) {
	audio_stop_sound(sfx_explosion);
}
audio_play_sound(sfx_explosion,1,false);
