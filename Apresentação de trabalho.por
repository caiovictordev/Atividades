programa 
{
  cadeia fila[5]
  inteiro i

  funcao inicio() {
    para (i = 0; i < 5; i++) 
    {
      escreva("Digite o nome da pessoa ", i+1, ": ")
      leia(fila[i])
    }

    escreva("\nOrdem de chegada dos alunos:\n")
    para (i = 0; i < 5; i++) 
    {
      escreva(i+1, "° - ", fila[i], ";\n")
    }

    escreva("\nApresentando trabalho:\n")
    para (i = 0; i < 5; i++) 
    {
      escreva("Apresentação de ", fila[i], "\n")
      escreva( fila[i], " apresentou seu trabalho.\n\n")
    }
  }
}