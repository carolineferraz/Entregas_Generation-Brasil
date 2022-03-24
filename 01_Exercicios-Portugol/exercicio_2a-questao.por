programa
{
	
	funcao inicio()
	{
		inteiro idadeDias,resto,anos,meses,dias

		escreva("\nInsira o valor da idade em dias: ")
		leia(idadeDias)

		anos = idadeDias / 365
		resto = idadeDias % 365
		meses = resto / 30
		dias = resto % 30

		escreva("\nA idade é de ",anos," anos, ",meses," meses e ",dias," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */