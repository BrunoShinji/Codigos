Algoritmo "5 Calculos"
// Disciplina  :  [Algoritmos e Programa��o]
// Professora   : Erika Dilliany Gaya RAbelo dos Santos
// Descri��o   : 5)  Fa�a um algoritmo para ler dois n�meros inteiros
                 //e imprimir a seguinte sa�da: DIVIDENDO, DIVISOR,
                 //QUOCIENTE, RESTO.

// Autor(a)    : Bruno Shinji Nishi de Souza.
// Data atual  : 19/09/2019
Var
num1, num2, divisor, dividendo, resto:inteiro
quociente: real


Inicio
      escreval("Digite o 1� n�mero: ")
      leia(num1)
      escreval("Digite o 2� n�mero: ")
      leia(num2)
      dividendo <- num1
      divisor <- num2
      quociente <- dividendo/divisor
      resto <- dividendo%divisor

      escreval("O dividendo �: ", dividendo)
      escreval("O divisor �: ", divisor)
      escreval("O quociente �: ", quociente)
      escreval("E o resto �: ", resto)
Fimalgoritmo