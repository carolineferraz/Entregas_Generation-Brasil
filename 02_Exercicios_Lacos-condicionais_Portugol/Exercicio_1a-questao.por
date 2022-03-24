programa
{
	
	funcao inicio()
	{

		// P = Peso
		// E = Excesso
		// M = Multa
		
		inteiro P,E,M,R

		escreva("\nDigite aqui o Peso total dos tomates: ")
		leia(P)

		se (P<=50)
		{
			E = 0
			M = 0
			escreva("\nNão há excesso de peso. Multa = ZERO")
		}
		senao
			E = P - 50
			M = E * 4
			escreva("\nHá excesso de peso, Multa = ",M, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */