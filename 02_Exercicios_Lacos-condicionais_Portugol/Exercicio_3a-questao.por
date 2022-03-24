programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4

		escreva("\nDigite o número 1: ")
		leia(n1)

		escreva("\nDigite o número 2: ")
		leia(n2)

		escreva("\nDigite o número 3: ")
		leia(n3)

		escreva("\nDigite o número 4: ")
		leia(n4)

		se (mat.potencia(n3, 2.0)>=100)
		{
			escreva("\nO número 3 é ",n3," e esse número elevado ao quadrado é maior ou igual a 1000.")
		}
		senao
		{
			n1 = mat.potencia(n1, 2.0)
			escreva("\nO número 1 elevado ao quadrado é: ",n1)

			n2 = mat.potencia(n2, 2.0)
			escreva("\nO número 2 elevado ao quadrado é: ",n2)

			n3 = mat.potencia(n3, 2.0)
			escreva("\nO número 3 elevado ao quadrado é: ",n3)

			n4 = mat.potencia(n4, 2.0)
			escreva("\nO número 4 elevado ao quadrado é: ",n4)

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */