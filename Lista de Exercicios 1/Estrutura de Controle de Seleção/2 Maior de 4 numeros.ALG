Algoritmo "2 Maior de 4 numeros"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 2) Criar um algoritmo que leia quatro valores inteiros
                 //e imprimir seu maior número. (Suponha números diferentes).

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   n1, n2, n3, n4, maior: inteiro
Inicio
   escreval("Digite o 1º número: ")
   leia(n1)
   escreval("Digite o 2º número: ")
   leia(n2)
   escreval("Digite o 3º número: ")
   leia(n3)
   escreval("Digite o 4º número: ")
   leia(n4)
   
   se (n1>n2) e (n1>n3) e (n1>n4) entao
      maior <- n1
   senao
        se (n2>n1) e (n2>n3) e (n2>n4) entao
           maior <- n2
        senao
             se (n3>n1) e (n3>n2) e (n3>n4) entao
                maior <- n3
             senao
                  se (n4>n1) e (n4>n2) e (n4>n3) entao
                     maior <- n4
                  fimse
             fimse
        fimse
   fimse
   
   escreval("Maior número dos 4 é: ", maior)


Fimalgoritmo