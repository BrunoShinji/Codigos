Algoritmo "1) Media de 5 provas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   : 1) Fa�a um algoritmo para calcular a m�dia final dos
//               alunos  da  9�  s�rie.  Os  alunos  realizar�o  cinco
//               provas: P1, P2, P3, P4 e P5.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2019
Var
//p1,p2,p3,p4,p5,
soma,ma: real
notas: vetor [1..5] de real
i: inteiro
Inicio
      i <- 1
      para i de 1 ate 5 faca
           escreval("Digite o valor da prova", i, ": ")
           leia (notas[i])
           soma <- soma + (notas[i])
           ma <- soma/5
      fimpara
      escreval("A m�dia das 5 provas �: ", ma)

Fimalgoritmo