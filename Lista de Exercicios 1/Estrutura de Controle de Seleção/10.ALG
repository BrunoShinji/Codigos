Algoritmo "10 Ano Bissexto"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 10) Crie um algoritmo que informe se o ano �
                 //Bissexto, sendo que um ano bissexto � divis�vel
                 //por 4, por 400, mais n�o pode ser divis�vel por100.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
ano, bi: real

Inicio
      escreval("Digite o ano: ")
      leia(ano)
      
      bi <- ano mod 4

      se bi=0 entao
         escreval("� ano bissexto.")
      senao
          escreval("N�o � ano bissexto.")
      fimse
Fimalgoritmo