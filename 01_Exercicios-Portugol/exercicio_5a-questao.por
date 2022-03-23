programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,mediaPonderada

		escreva("\nO valor da primeira Nota é: ")
		leia(nota1)

		escreva("\nO valor da segunda Nota é: ")
		leia(nota2)

		escreva("\nO valor da terceira Nota é: ")
		leia(nota3)

		mediaPonderada = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)

		escreva("\nA média ponderada é: ",(mediaPonderada))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */