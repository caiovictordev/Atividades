programa {
  cadeia fila[5]
  inteiro i

  funcao inicio() {
    para (i = 0; i < 5; i++) {
      escreva("Digite o nome da pessoa ", i+1, ": ")
      leia(fila[i])
    }

    escreva("\n----Pessosas em Sequência----\n")
    para (i = 0; i < 5; i++) {
      escreva(i+1, "° - ", fila[i], "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */