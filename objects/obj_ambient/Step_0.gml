/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

jogador_ganhou = global.pontos_jogador >= global.max_pontos;
maquina_ganhou = global.pontos_maquina >= global.max_pontos;

if(jogador_ganhou || maquina_ganhou ){
	 
	 global.pontos_jogador = 0;
	 global.pontos_maquina = 0;
}
