Algoritmo "5 Calculos"
// Disciplina  :  [Algoritmos e Programação]
// Professora   : Erika Dilliany Gaya RAbelo dos Santos
// Descrição   : 5)  Faça um algoritmo para ler dois números inteiros
                 //e imprimir a seguinte saída: DIVIDENDO, DIVISOR,
                 //QUOCIENTE, RESTO.

// Autor(a)    : Bruno Shinji Nishi de Souza.
// Data atual  : 19/09/2019
Var
num1, num2, divisor, dividendo, resto:inteiro
quociente: real


Inicio
      escreval("Digite o 1º número: ")
      leia(num1)
      escreval("Digite o 2º número: ")
      leia(num2)
      dividendo <- num1
      divisor <- num2
      quociente <- dividendo/divisor
      resto <- dividendo%divisor

      escreval("O dividendo é: ", dividendo)
      escreval("O divisor é: ", divisor)
      escreval("O quociente é: ", quociente)
      escreval("E o resto é: ", resto)
Fimalgoritmo