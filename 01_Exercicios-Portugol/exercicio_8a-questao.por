programa
{
	
	funcao inicio()
	{
		real custoFabrica,percentagemDistribuidor,percentagemImpostos,custoConsumidor

		escreva("\nInsira o custo de Fábrica: ")
		leia(custoFabrica)

		percentagemDistribuidor = 0.28 * custoFabrica
		
		percentagemImpostos = 0.45 * custoFabrica
		

		custoConsumidor = custoFabrica + percentagemDistribuidor + percentagemImpostos

		escreva("\nO custo do consumidor será: ",(custoConsumidor))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */