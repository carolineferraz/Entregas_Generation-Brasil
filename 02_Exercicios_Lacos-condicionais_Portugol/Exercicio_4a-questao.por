programa
{
	
	funcao inicio()
	{
		inteiro N,R

		escreva("\nDigite um número qualquer: ")
		leia(N)

		R = N % 2

		se (R==0 e N>0)
		{
		escreva("\nEsse é um número par e positivo.")
		}

		senao se (R==0 e N<0)
		{
			escreva("\nEsse número é par e negativo.")
		}
		senao se (R!=0 e N>0)
		{
			escreva("\nEsse número é ímpar e positivo.")
		}
		senao se (R!=0 e N<0)
		{
			escreva("\nEsse número é ímpar e negativo.")
		}
		senao
		{
			escreva("\n0")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */