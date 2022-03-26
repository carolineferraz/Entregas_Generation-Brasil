programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real sal,somaSal=0.0,mediaSal,maiorSal=0.0,perc,mediaF
		inteiro f,somaF=0,sal100=0,x,cont=0

		para (x=1;x<=3;x++)
		{
			escreva("\nDigite o salário do entrevistade ",x,": ")
			leia(sal)
			escreva("\nDigite a quantidade de filhes do entrevistade ",x,": ")
			leia(f)

			somaSal = somaSal + sal
			somaF = somaF + f

			se (sal <= 100)
			{
				sal100 = sal100 + sal
				cont++	
			}
			se (sal > maiorSal)
			{
				maiorSal = sal
			}
		}
			perc = cont / 3 * 100
			mediaSal = somaSal / 3
			mediaF = somaF / 3

			escreva("\nA média salarial é foi de: ",mat.arredondar(mediaSal,2))
			escreva("\nA média do número de filhes foi de: ",mat.arredondar(mediaF,2))
			escreva("\nO maior salário foi de: ",maiorSal)
			escreva("\nO percentual de pessoas com salário até 100 reais é de: ",mat.arredondar(perc,2),"%")
	}

		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */