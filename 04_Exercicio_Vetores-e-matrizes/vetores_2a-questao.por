programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valores[10],x=0,maiorValor=0,qtdMaiorValor=0
		real mediaValores=0.0,somaValores=0.0

		para (x=0;x<10;x++)
		{
			escreva("\nO ",x+1,"º ","valor do dado foi: ")
			leia(valores[x])

			enquanto (valores[x]<1 ou valores[x]>6)
			{
				escreva("\nO ",x+1,"º ","valor do dado foi: ")
				leia(valores[x])
			}

			somaValores += valores[x]

			se (valores[x]>maiorValor)
			{
				maiorValor = valores[x]
			}
		}
		para (x=0;x<10;x++)
		{
			se (maiorValor == valores[x])
			{
				qtdMaiorValor++
			}
		}
		
		mediaValores = somaValores / 10
		
		escreva("\nA média aritmética dos valores foi de: ",mat.arredondar(mediaValores,2))
		escreva("\nA soma total dos valores foi de: ",somaValores)
		escreva("\nO maior valor apresentado foi: ",maiorValor)
		escreva("\nO número de ocorrências do maior valor foi de: ",qtdMaiorValor," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7}-{maiorValor, 7, 26, 10}-{qtdMaiorValor, 7, 39, 13}-{mediaValores, 8, 7, 12}-{somaValores, 8, 24, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */