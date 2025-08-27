/// @description Insert description here
// You can write your code in this editor


//round transforama em inteiro
var distancia_inteira = round(distancia);

draw_set_font(fnt_pontos);
draw_text_color(x,y,"distância: "+string(distancia_inteira),177,000,225,000,1);
//resetando a fonte
draw_set_font(-1);
