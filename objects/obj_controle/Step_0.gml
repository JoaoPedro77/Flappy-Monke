/// @description Insert description here
// You can write your code in this editor
distancia+=0.025;



upavel+=0.025;

if(upavel>=30){
global.diff++
upavel=0;
}

var id_bg = layer_get_id("Background");
var id_chao = layer_get_id("Backgrounds_1");

layer_hspeed(id_bg,-2-global.diff)
layer_hspeed(id_chao,-1.95-global.diff)