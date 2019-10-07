Algoritmo "3 Qual idade"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 3) Criar um algoritmo que leia a idade de uma
                 //pessoa e informar: Se é maior de idade (>18); Se é
                 //menor de idade; Se é maior de 65 anos.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   idade: inteiro
Inicio
   escreval("Digite a idade: ")
   leia(idade)
   
   se (idade<18) entao
      escreval("É menor de idade!")
   senao
        se (idade>=18) e (idade<=65) entao
           escreval("É maior de idade!")
        senao
             escreval("É maior de 65 anos, ou seja é a melhor idade!")
        fimse
   fimse
Fimalgoritmo