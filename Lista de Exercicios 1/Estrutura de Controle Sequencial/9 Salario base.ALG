Algoritmo "9 Salario base"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 9) Faça um algoritmo que receba o salário base de
                 //um funcionário, calcule e mostre o salário a
                 //receber, sabendo-se que o salário base e paga
                 //imposto de 6,5% também sobre o salário base.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   sal_base, sal_receber, imposto: real
Inicio
      escreva("Digite o salário base: R$ ")
      Leia(sal_base)
      
      imposto <- sal_base * (6.5/100)
      sal_receber <- sal_base - imposto
      
      escreval ("Imposto: R$ ", imposto)
      escreval ("Salário a receber: R$ ", sal_receber)
Fimalgoritmo