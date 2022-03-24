programa
{
	
	funcao inicio()
	{
		inteiro tempoSeg,seg,h,min,resto

		escreva("\nInsira o tempo total decorrido em segundos: ")
		leia(tempoSeg)

		h = tempoSeg / 3600
		resto = tempoSeg % 3600
		min = resto / 60
		seg = resto % 60

		escreva("\nO tempo decorrido foi de ",h," horas, ",min," minutos e ",seg," segundos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */