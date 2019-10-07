Algoritmo "10 Ano Bissexto"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 10) Crie um algoritmo que informe se o ano é
                 //Bissexto, sendo que um ano bissexto é divisível
                 //por 4, por 400, mais não pode ser divisível por100.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
ano, bi: real

Inicio
      escreval("Digite o ano: ")
      leia(ano)
      
      bi <- ano mod 4

      se bi=0 entao
         escreval("É ano bissexto.")
      senao
          escreval("Não é ano bissexto.")
      fimse
Fimalgoritmo