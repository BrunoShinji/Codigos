Algoritmo "11 Calculo Maior e Menor"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 11) Criar um algoritmo que leia dois números inteiros
                 //e imprimir o quadrado do menor número e a raiz
                 //quadrada do maior número, e a mensagem “São
                 //iguais” para números iguais.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   n1, n2: inteiro
   maior, menor: real
Inicio
      escreval("Digite 1º número: ")
      leia(n1)
      escreval("Digite 2º número: ")
      leia(n2)
      
      se (n1 = n2)entao
         escreval("São números Iguais. Tente novamente.")
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
      
      escreval("Raiz quadrada do maior número é: ", maior)
      escreval("O quadrado do menor número é: ", menor)
Fimalgoritmo