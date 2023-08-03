/// @description Insert description here
// You can write your code in this editor

function reiniciar_bola(){
	x = xstart;
	y = ystart;
	
	velocidade = 5;

	speed = 0;
	alarm[0] = 60;

	randomize();

	direction = choose(45,135,225,315)

	mais_rapido = true;	
}

reiniciar_bola();

