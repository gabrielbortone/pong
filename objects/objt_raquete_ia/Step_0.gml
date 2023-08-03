/// @description Insert description here
// You can write your code in this editor
vspeed = global.vspeed_bola;

if(vspeed<=-velocidade){
	vspeed = -velocidade;	
}

if(vspeed >= velocidade){
	vspeed = velocidade;
}

