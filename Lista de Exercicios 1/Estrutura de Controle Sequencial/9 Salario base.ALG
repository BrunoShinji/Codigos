Algoritmo "9 Salario base"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 9) Fa�a um algoritmo que receba o sal�rio base de
                 //um funcion�rio, calcule e mostre o sal�rio a
                 //receber, sabendo-se que o sal�rio base e paga
                 //imposto de 6,5% tamb�m sobre o sal�rio base.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   sal_base, sal_receber, imposto: real
Inicio
      escreva("Digite o sal�rio base: R$ ")
      Leia(sal_base)
      
      imposto <- sal_base * (6.5/100)
      sal_receber <- sal_base - imposto
      
      escreval ("Imposto: R$ ", imposto)
      escreval ("Sal�rio a receber: R$ ", sal_receber)
Fimalgoritmo