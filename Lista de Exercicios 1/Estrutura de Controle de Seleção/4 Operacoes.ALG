Algoritmo "4 Operacoes"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 4) Faca um algoritmo que leia valores de A, B e C e
                 //faca a seguinte operacao de acordo com os
                 //valores de cada um deles (nao se esqueca de
                 //imprimir o resultado).
                 
                 //Se A for o maior: B + C
                 //Se B for o maior: A * C
                 //Se C for o maior: A - B

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
    a, b, c, calc: real
Inicio
      escreval("digite o 1� valor: ")
      leia(a)
      escreval("digite o 2� valor: ")
      leia(b)
      escreval("digite o 3� valor: ")
      leia(c)
      
      se (a>b) e (a>c) entao
         calc <- b + c
         escreval("A oprera��o �: ",b," +",c," =", calc)
      senao
           se (b>a) e (b>c) entao
              calc <- a * c
              escreval("A oprera��o �: ",a," x",c," =", calc)
           senao
                calc <- a - b
                escreval("A oprera��o �: ",a," -",b," =", calc)
           fimse
      fimse
Fimalgoritmo