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
n1, n2, n3, n4, n5: real

Inicio
      escreval("Digite a 1� nota: ")
      leia (n1)
      escreval("Digite a 2� nota: ")
      leia (n2)
      escreval("Digite a 3� nota: ")
      leia (n3)
      escreval("Digite a 4� nota: ")
      leia (n4)
      escreval("Digite a 5� nota: ")
      leia (n5)
           soma <- n1+n2+n3+n4+n5
           ma <- soma/5
      fimpara
      escreval("A m�dia das 5 provas �: ", ma)

Fimalgoritmo