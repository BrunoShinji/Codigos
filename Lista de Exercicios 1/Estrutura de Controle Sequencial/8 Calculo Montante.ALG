Algoritmo "8 Calculo Montante"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 8) Faça um algoritmo que receba um capital C, uma
                 //taxa de juros mensal fixa J e um período de
                 //aplicação em meses M, calcule e mostre o
                 //montante F arrecadado no final do período: F =
                 //C*(1+J/100)M.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   C, J, M, F: real
Inicio
      escreval("Digite o valor do capital inicial: ")
      leia(C)
      escreval("Digite a taxa de juros fixa mensal: ")
      leia(J)
      escreval("Digite o periodo de aplicação em meses: ")
      leia(M)
      
      F <- C*(1+J/100*M)
      
      escreval("Motante: R$", F)
Fimalgoritmo