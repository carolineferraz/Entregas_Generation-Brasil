programa
{
	
	funcao inicio()
	{
		inteiro x
		real pontuacao[5],maiorP=0.0

		para (x=0;x<5;x++)
		{
			escreva("\nEscreva a pontuação ",x+1,": ")
			leia(pontuacao[x])

			escreva(pontuacao[x])

			se (pontuacao[x]>maiorP)
			{
				maiorP = pontuacao[x]
			}					
		}

		escreva("\nA maior pontuação foi: ",maiorP)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */