Algoritmo "7 Percentual Salario"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 7) Faça um programa que receba o salário de um
                 //funcionário e o percentual de aumento, calcule e
                 //mostre o valor do aumento e o novo salário.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019

Var
   sal, perc, aumento, novo_sal: real
Inicio
      escreval("Digite o salario: ")
      leia(sal)
      escreval("Digite o aumento em percentual: ")
      leia(perc)
      
      aumento <- sal* perc/100
      novo_sal <- sal+ aumento
      
      escreval ("O aumento é de: ", aumento)
      escreval("O novo salario é: ", novo_sal)
Fimalgoritmo