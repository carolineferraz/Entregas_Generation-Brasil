programa
{
	
	funcao inicio()
	{

		// N = Número de horas trabalhadas
		// E = Excesso de horas trabalhadas
		// S = Salário

		inteiro N,E,S

		escreva("\nDigite aqui o número de horas: ")
		leia(N)

		se (N <= 50)
		{
			S = N * 10
			escreva("\nSalário de ",S," reais.")
		}
		senao
		{
			E = N - 50
			S = 50 * 10 + E * 20
			escreva("\nSalário de ",S," reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */