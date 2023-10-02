/*
Prioridades 
Este exemplo demostra a prioridades das operaçoes aritméticas no portugol. As operaçoes de multiplicação (*), divisão (/) e módulo (%)
tem prioridade sobre as operaçoes de soma (+) e subtração (-). Além disso, o exemplo demostra como os parenteses podem ser utilizados
para alterar esta prioridade, fazendo com que uma operação de soma ocorra antes de uma operação de multipicação.
*/
programa {  
  funcao inicio() {
    real resultado
    // Neste exemplo, o operação de multiplicação (*) será executado primeiro
     resultado = 5.0 + 4.0 * 2.0
     escreva("Operação: 5 + 4 * 2 =", resultado)

    // Neste exemplo, operação de soma (+) será executada primeiro
    resultado = (5.0 + 4.0) * 2.0
    escreva("\nOperação; (5 + 4) * 2 = ", resultado)

    /*
    Neste exemplo, a operação de divisão (/) será executado primeiro,
    seguida pela operação de multiplicação (*). Por ultimo, será
    executada a operação de soma (+)
    */
    resultado = 1.0 + 2.0 / 3.0 + 4.0
    escreva("\nOperação: 1 + 2 / 3 * 4 = ", resultado)
    
    /*
    Neste exemplo, a operação de soma (+) será executada primeiro, 
    seguida pela operação de multiplicação (*). Por ultimo, será 
    executada a operação de divisão (/)
    */
    resultado = (1.0 + 2.0) / (3.0 * 4.0)
    escreva("\nOperação: (1+2) / (3*4) = ", resultado, "\n")
    

  }
}

