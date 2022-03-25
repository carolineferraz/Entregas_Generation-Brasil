programa
{
	funcao inicio()
	{
		inteiro x=1,qtd=0
		real media,soma=0.0

		enquanto (x>0)
		{
			escreva("\nDigite um valor: ")
			leia(x)
			
			soma = soma + x
			qtd++
		}

		media = soma / qtd

		escreva("\nO somatório dos valores foi de: ",soma)
		escreva("\nA média desses números foi de: ",media)
		escreva("\nA quantidade de números foi: ",qtd)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */