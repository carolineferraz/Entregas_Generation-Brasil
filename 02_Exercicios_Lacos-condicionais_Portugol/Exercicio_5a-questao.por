programa
{
	
	funcao inicio()
	{
		inteiro codigo

		escreva("\nAcompanhamento do índice de poluição:")
		escreva("\n1 - O índice foi de 0.05 a 0.25\n2 - O índice foi de 0.3\n3 - O índice foi de 0.4\n4 - O índice foi de 0.5")
		escreva("\nDigite uma opção:")
		leia(codigo)

		escolha(codigo)
		{
			caso 1:
			escreva("\nO índice de poluição foi dentro do aceitável.")
			pare
			caso 2:
			escreva("\nAs indústrias do 1º grupo precisam ser intimadas a suspenderem suas atividades.")
			pare
			caso 3:
			escreva("\nAs indústrias do 1º e do 2º grupo precisam ser intimadas a suspenderem suas atividades.")
			pare
			caso 4:
			escreva("\nTodos os grupos de indústrias precisam ser intimados a paralisarem suas atividades.")
			pare
			caso contrario:
			escreva("\nVocê não digitou uma opção válida. Tente novamente.")
			
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */