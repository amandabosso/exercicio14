/*
Numero inteiro
Este exemplo pede ao usuario que informe um numero inteiro. Logo após, exibe uma mensagem indicando se o número informado é positico, negativo ou igual a zero.
*/

programa 
{
  funcao inicio() 
  {
    inteiro numero

    escreva ("Digite um número inteiro: ")
    leia (numero)

    se( numero > 0) //  verifica se o numero é positivo
    {
      escreva ("O número é positivo")
    }
    senao se (numero < 0) // verifica se o número é negativo
    {
      escreva ("O número é negativo")
    }
    senao // se não é positivo nem negativo, só pode ser igual a zeo
    {
      escreva("O número é igual a zero")
    }
    escreva("\n")
  }
}
