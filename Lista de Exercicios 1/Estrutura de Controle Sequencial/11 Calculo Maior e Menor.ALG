Algoritmo "11 Calculo Maior e Menor"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 11) Criar um algoritmo que leia dois n�meros inteiros
                 //e imprimir o quadrado do menor n�mero e a raiz
                 //quadrada do maior n�mero, e a mensagem �S�o
                 //iguais� para n�meros iguais.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   n1, n2: inteiro
   maior, menor: real
Inicio
      escreval("Digite 1� n�mero: ")
      leia(n1)
      escreval("Digite 2� n�mero: ")
      leia(n2)
      
      se (n1 = n2)entao
         escreval("S�o n�meros Iguais. Tente novamente.")
      senao
           se (n1 > n2)entao
              maior <- n1
              menor <- n2
              menor <- n2 * n2
              maior <- raizq(n1)
           senao
                maior <- n2
                menor <- n1
                menor <- n1 * n1
                maior <- raizq(n2)
           fimse
      fimse
      
      escreval("Raiz quadrada do maior n�mero �: ", maior)
      escreval("O quadrado do menor n�mero �: ", menor)
Fimalgoritmo