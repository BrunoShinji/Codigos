Algoritmo "7 Percentual Salario"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 7) Fa�a um programa que receba o sal�rio de um
                 //funcion�rio e o percentual de aumento, calcule e
                 //mostre o valor do aumento e o novo sal�rio.

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
      
      escreval ("O aumento � de: ", aumento)
      escreval("O novo salario �: ", novo_sal)
Fimalgoritmo