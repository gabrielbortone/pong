/// @description Insert description here
// You can write your code in this editor

function inicia_game(){
	velocidade = 5;

	speed = 0;
	alarm[0] = 60;

	randomize();

	direction = choose(45,135,225,315)

	mais_rapido = true;	
}

function aumenta_velocidade() {
	mais_rapido = vspeed < 12;
	if(mais_rapido){
		speed += 0.5;
	}
}

function bolinha_colide(){
	audio_play_sound(snd_bong,10,false);
	move_bounce_solid(true);
	aumenta_velocidade();	
}


inicia_game();

function reiniciar_game(){
	iniciar_game();
}
