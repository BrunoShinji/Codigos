Algoritmo "3 Qual idade"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 3) Criar um algoritmo que leia a idade de uma
                 //pessoa e informar: Se � maior de idade (>18); Se �
                 //menor de idade; Se � maior de 65 anos.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   idade: inteiro
Inicio
   escreval("Digite a idade: ")
   leia(idade)
   
   se (idade<18) entao
      escreval("� menor de idade!")
   senao
        se (idade>=18) e (idade<=65) entao
           escreval("� maior de idade!")
        senao
             escreval("� maior de 65 anos, ou seja � a melhor idade!")
        fimse
   fimse
Fimalgoritmo