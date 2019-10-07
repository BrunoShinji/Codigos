Algoritmo "10 Calculo Ano"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 10) Faça um programa que receba o ano de
                 //nascimento de uma pessoa e o ano atual. Calcule e mostre:
                 //a. A idade dessa pessoa em anos.
                 //b. A idade dessa pessoa em meses.
                 //c. Quantos anos essa pessoa terá em 2050.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   ano_atual, ano_nasc, idade, meses, futuro: inteiro
Inicio
      escreval("Digite o ano atual: ")
      leia(ano_atual)
      escreval("Digite o ano de nascimento: ")
      leia(ano_nasc)
      
      idade <- ano_atual - ano_nasc
      meses <- idade * 12
      futuro <- 2050 - ano_nasc
      
      escreval("Idade: ", idade)
      escreval("Idade em meses: ", meses)
      escreval("Idade em 2050: ", futuro)

Fimalgoritmo