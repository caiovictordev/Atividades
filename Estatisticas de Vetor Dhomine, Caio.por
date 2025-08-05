programa
{
	
inteiro numero[10]
	inteiro i, media = 0 , quantAci = 0, quantMed = 0
	funcao inicio()
	{
	para (i=0;i<10;i++)
	{
		escreva("Digite o numero ",i+1,"°:")
		leia (numero[i])
		media = media + numero[i]	
	}
		media = media/10
	para (i=0;i<10;i++)
	{
		se (numero[i]==media)
		{ quantMed = quantMed + 1
		}
	senao se (numero[i]>media)
		{
		quantAci = quantAci +1
		}
	}
	
	
	escreva ("\nMédia total: ",media)
	escreva ("\nQuantidade acima da média:",quantAci)
	escreva ("\nQuantidade na média:",quantMed)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
