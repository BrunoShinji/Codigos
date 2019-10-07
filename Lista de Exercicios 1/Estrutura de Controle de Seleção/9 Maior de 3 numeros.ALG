Algoritmo "9 Maior de 3 numeros"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 9) Criar um algoritmo para entrar com três números
                 //e descobrir sua ordem e armazena-los em três
                 //variáveis com os seguintes nomes: maior,
                 //intermediário e menor (suponha três números diferentes).

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   n1, n2, n3, maior, inter, menor: real

Inicio
      escreva("Digite o 1º número: ")
      leia(n1)
      escreva("Digite o 2º número: ")
      leia(n2)
      escreva("Digite o 3º número: ")
      leia(n3)
      
      se (n1=n2) ou (n1=n3) ou (n2=n3) entao
         escreval("Tem mais de um número igual. TEnte novamente.")
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
           //começo da n2
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
           
           //começo da n3
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
           escreval("Maior número: ", maior)
           escreval("Número Intermediário: ", inter)
           escreval("Menor número: ", menor)
      fimse
Fimalgoritmo