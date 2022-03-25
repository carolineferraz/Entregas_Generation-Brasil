programa
{
	
	funcao inicio()
	{
		inteiro x,num=1,soma=0
	
		para (x=1;x<=500;x++)
		{
			se (num % 2 != 0 e num % 3 == 0)
			{
				soma = soma + num
			}
		num++
		}	
		escreva("\nA soma de todos os números ímpares e múltiplos de 3 que estão no intervalo de 1 a 500 é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */