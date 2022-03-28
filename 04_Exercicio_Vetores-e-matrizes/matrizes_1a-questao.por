programa
{
	
	funcao inicio()
	{
		real N1[4][6],N2[4][6],M1[4][6],M2[4][6]
		inteiro linha,coluna

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\nEntre com o valor da posição N1 [",linha+1,"][",coluna+1,"] : ")
				leia(N1[linha][coluna])

				escreva("\nEntre com o valor da posição N2 [",linha+1,"][",coluna+1,"] : ")
				leia(N2[linha][coluna])

				
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]	
			}
		}
		
		escreva("\nM1: \n")

		para(linha=0;linha<4;linha++)
		{

			escreva("\n")
			
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(M1[linha][coluna],", ")
			}
		}
		
		escreva("\n")
		escreva("\nM2: \n")

		para(linha=0;linha<4;linha++)
		{

			escreva("\n")
			
			para(coluna=0;coluna<6;coluna++)
			{
				escreva(M2[linha][coluna],", ")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */