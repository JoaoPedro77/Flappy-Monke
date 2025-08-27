/// @description Controlando o Avião
// You can write your code in this editor
if (vspeed< 6){
vspeed+=0.2

}
if (keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_any)){
vspeed = -5
audio_play_sound(snd_click,1,false);
instance_create_layer(x,y+20,"instances", obj_puffs);
}


//impedições
if(y<=-10) then vspeed*=-1;
if(y>425) then game_restart();