Algoritmo "9 Maior de 3 numeros"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 9) Criar um algoritmo para entrar com tr�s n�meros
                 //e descobrir sua ordem e armazena-los em tr�s
                 //vari�veis com os seguintes nomes: maior,
                 //intermedi�rio e menor (suponha tr�s n�meros diferentes).

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   n1, n2, n3, maior, inter, menor: real

Inicio
      escreva("Digite o 1� n�mero: ")
      leia(n1)
      escreva("Digite o 2� n�mero: ")
      leia(n2)
      escreva("Digite o 3� n�mero: ")
      leia(n3)
      
      se (n1=n2) ou (n1=n3) ou (n2=n3) entao
         escreval("Tem mais de um n�mero igual. TEnte novamente.")
      senao
           se (n1>n2) e (n1>n3) entao
              maior <- n1
              se (n2>n3) entao
                 inter <- n2
                 menor <- n3
              senao
                   inter <- n3
                   menor <- n2
              fimse
           fimse
           //come�o da n2
                 se(n2>n1) e (n2>n3) entao
                    maior <- n2
                    se (n1>n3)entao
                        inter <- n1
                        menor <- n3
                    senao
                         inter <- n3
                         menor <- n1
                    fimse
                 fimse
           
           //come�o da n3
           se(n3>n1) e (n3>n2) entao
              maior <- n3

              se (n1>n2)entao
                  inter <- n1
                  menor <- n2
              senao
                   inter <- n2
                   menor <- n1
              fimse
            fimse
           escreval("Maior n�mero: ", maior)
           escreval("N�mero Intermedi�rio: ", inter)
           escreval("Menor n�mero: ", menor)
      fimse
Fimalgoritmo