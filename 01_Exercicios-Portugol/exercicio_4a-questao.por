programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s
		real d

		escreva("\nInsira o valor de A: ")
		leia(a)
		escreva("\nInsira o valor de B: ")
		leia(b)
		escreva("\nInsira o valor de C: ")
		leia(c)

		r = mat.potencia((a+b),2.0)
		s = mat.potencia((b+c),2.0)
		d = (r + s) / 2

		escreva("\nO valor de D é: ",mat.arredondar(d,2))
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */