/*
Numero inteiro
Este exemplo pede ao usuario que informe um numero inteiro. Logo ap�s, exibe uma mensagem indicando se o n�mero informado � positico, negativo ou igual a zero.
*/

programa 
{
  funcao inicio() 
  {
    inteiro numero

    escreva ("Digite um n�mero inteiro: ")
    leia (numero)

    se( numero > 0) //  verifica se o numero � positivo
    {
      escreva ("O n�mero � positivo")
    }
    senao se (numero < 0) // verifica se o n�mero � negativo
    {
      escreva ("O n�mero � negativo")
    }
    senao // se n�o � positivo nem negativo, s� pode ser igual a zeo
    {
      escreva("O n�mero � igual a zero")
    }
    escreva("\n")
  }
}
