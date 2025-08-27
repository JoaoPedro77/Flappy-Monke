 /// @description vai criar as montanha
// You can write your code in this editor
randomize()

var m1_y = random_range(-192, 0);
var m2_y = choose(m1_y+672,m1_y+704);

//montanha cima
instance_create_layer(928, m1_y, "Instances", obj_mmontanha_cima);
//montanha baixo
instance_create_layer(928, m2_y, "Instances", obj_mmontanha_baixo);
//contador
instance_create_layer(941, 0, "Instances", obj_contador);



//---------------------
var tempo = 1/(1+(global.diff*0.1));
//roda ele mesmo depois de acabar
alarm[0]= (room_speed/1.2)*random_range(tempo,3);

