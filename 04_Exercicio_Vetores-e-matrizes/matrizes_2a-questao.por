programa
{
	
	funcao inicio()
	{
		real valores[3][3],somaValores=0.0,somaDiagonal=0.0
		inteiro linha,coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(valores[linha][coluna])

				somaValores = somaValores + valores[linha][coluna]			
				somaDiagonal = valores[0][0] + valores[1][1] + valores[2][2]			
			}
		}

		escreva("\nA soma de todos os valores da matriz foi: ",somaValores)
		escreva("\nA soma dos valores da diagonal principal da matriz foi: ",somaDiagonal)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */