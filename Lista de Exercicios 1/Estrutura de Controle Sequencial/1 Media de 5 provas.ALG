Algoritmo "1) Media de 5 provas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Descrição   : 1) Faça um algoritmo para calcular a média final dos
//               alunos  da  9ª  série.  Os  alunos  realizarão  cinco
//               provas: P1, P2, P3, P4 e P5.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2019
Var
//p1,p2,p3,p4,p5,
soma,ma: real
n1, n2, n3, n4, n5: real

Inicio
      escreval("Digite a 1ª nota: ")
      leia (n1)
      escreval("Digite a 2ª nota: ")
      leia (n2)
      escreval("Digite a 3ª nota: ")
      leia (n3)
      escreval("Digite a 4ª nota: ")
      leia (n4)
      escreval("Digite a 5ª nota: ")
      leia (n5)
           soma <- n1+n2+n3+n4+n5
           ma <- soma/5
      fimpara
      escreval("A média das 5 provas é: ", ma)

Fimalgoritmo