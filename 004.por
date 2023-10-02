/*
Prioridades 
Este exemplo demostra a prioridades das opera�oes aritm�ticas no portugol. As opera�oes de multiplica��o (*), divis�o (/) e m�dulo (%)
tem prioridade sobre as opera�oes de soma (+) e subtra��o (-). Al�m disso, o exemplo demostra como os parenteses podem ser utilizados
para alterar esta prioridade, fazendo com que uma opera��o de soma ocorra antes de uma opera��o de multipica��o.
*/
programa {  
  funcao inicio() {
    real resultado
    // Neste exemplo, o opera��o de multiplica��o (*) ser� executado primeiro
     resultado = 5.0 + 4.0 * 2.0
     escreva("Opera��o: 5 + 4 * 2 =", resultado)

    // Neste exemplo, opera��o de soma (+) ser� executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOpera��o; (5 + 4) * 2 = ", resultado)

    /*
    Neste exemplo, a opera��o de divis�o (/) ser� executado primeiro,
    seguida pela opera��o de multiplica��o (*). Por ultimo, ser�
    executada a opera��o de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 + 4.0
    escreva("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado)
    
    /*
    Neste exemplo, a opera��o de soma (+) ser� executada primeiro, 
    seguida pela opera��o de multiplica��o (*). Por ultimo, ser� 
    executada a opera��o de divis�o (/)
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOpera��o: (1+2) / (3*4) = ", resultado, "\n")
    

  }
}

