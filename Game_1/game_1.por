/*Game 1 - Jogo simples usando a interface gráfica.
 Jogo espaçonave esquivanto de objetos.
 Após melhorando e adicionando , história e fases e etc.
*/
programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t


	//Váriaveis-Constantes 
	const inteiro TELA_LARGURA = 450, TELA_ALTURA = 600

	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(TELA_LARGURA,TELA_ALTURA)
		g.definir_cor(g.COR_PRETO)
		g.limpar()
		g.renderizar()

		
		u.aguarde(10000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */