programa 
{
  cadeia nomes [5]
  cadeia na
  logico ne 

  funcao inicio() 
  {
    para(inteiro i = 0 ; i < 5 ; i++)
    {
      escreva("\nDigite o nome: ")
      leia(nomes[i])
    }
    escreva("\nDigite o nome da pessoa que você quer encontrar: ")
    leia(na)
    
    para(inteiro i = 0 ; i < 5 ; i++)
    {
      se(na==nomes[i])
      {
        ne = verdadeiro
      }
    }
    se(ne==verdadeiro)
    {
      escreva("Usuário encontado. ")
    }senao
    escreva("Usuário não encontrado. ")
  }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */