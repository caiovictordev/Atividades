programa
{
	inteiro vetorA [5], vetorB[5], vetorC [5]
	funcao inicio()
	{
	inteiro i
	escreva("\n-----Vetor A-----\n")
		para(i = 0 ; i<5; i++)
		{
			escreva("Digite o ", i+1,"° número: ")
			leia(vetorA[i])
		}
		escreva("\n-----Vetor B-----\n")
		para(i = 0 ; i<5; i++)
		{
			escreva("Digite o ", i+1,"° número: ")
			leia(vetorB[i])
		}
		escreva("\n-----Resultado-----\n")
		para(i = 0 ; i<5; i++)
		{
			vetorC[i] = vetorA[i] - vetorB[i]
			escreva("\nO resultado é: ", vetorC[i])
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */