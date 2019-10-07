Algoritmo "6 Estados"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 6) Criar um algoritmo para ler a sigla de um estado
                 //de uma pessoa e imprimir uma das mensagens: -
                 //Carioca; - Paulista; - Amazonense; -
                 //Pernambucano; - Baiano; - Outros estados.

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   estado: caracter
Inicio
      escreva("Digite a sigla do estado: ")
      leia(estado)
      
      se (estado="AM") entao
         escreval("Amazonense.")
      senao
           se (estado="SP") entao
              escreval("Paulista.")
           senao
                se (estado="RJ") entao
                   escreval("Carioca.")
                senao
                     se (estado="PE") entao
                        escreval("Pernambucano.")
                     senao
                          se (estado="BA") entao
                             escreval("Baiano.")
                          senao
                               escreval("É de outros estados.")
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo