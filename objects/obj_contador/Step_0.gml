/// @description Insert description here
// You can write your code in this editor
hspeed = -4-global.diff;

if(place_meeting(x,y,obj_aviao)){
audio_play_sound(snd_pontos,1,false);
global.pontos++
instance_destroy();
}