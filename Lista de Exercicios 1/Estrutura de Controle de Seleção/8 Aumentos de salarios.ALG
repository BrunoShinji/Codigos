Algoritmo "8 Aumentos de salarios"
// Disciplina  :  [Algoritmos e Programa��o]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descri��o   : 8) Fa�a um algoritmo que receba o c�digo
                 //correspondente ao cargo de um funcion�rio e seu
                 //sal�rio atual e mostre o cargo, o valor do aumento
                 //e seu novo sal�rio. Os cargos est�o na tabela a seguir:

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
cod: inteiro
sal_atual, sal_novo, perc: real

Inicio
      escreva("Digite o c�digo do cargo do funcon�rio: ")
      leia(cod)
      escreva("Digite o seu sal�rio atual: ")
      leia(sal_atual)
      
      se (cod=1) entao
         perc <- sal_atual * (50/100)
         sal_novo <- sal_atual + perc
         escreval("Cargo: Escritur�rio.")
         escreval("Aumento: R$", perc)
         escreval("Novo sal�rio: ", sal_novo)
      senao
           se (cod=2) entao
               perc <- sal_atual * (35/100)
               sal_novo <- sal_atual + perc
               escreval("Cargo: Secret�rio.")
               escreval("Aumento: R$", perc)
               escreval("Novo sal�rio: ", sal_novo)
           senao
                se (cod=3) entao
                     perc <- sal_atual * (20/100)
                     sal_novo <- sal_atual + perc
                     escreval("Cargo: Caixa.")
                     escreval("Aumento: R$", perc)
                     escreval("Novo sal�rio: ", sal_novo)
                senao
                     se (cod=4) entao
                           perc <- sal_atual * (10/100)
                           sal_novo <- sal_atual + perc
                           escreval("Cargo: Gerente.")
                           escreval("Aumento: R$", perc)
                           escreval("Novo sal�rio: ", sal_novo)
                     senao
                          se (cod=5) entao
                              perc <- 0
                              sal_novo <- sal_atual + perc
                              escreval("Cargo: Diretor.")
                              escreval("Aumento: R$", perc)
                              escreval("Novo sal�rio: ", sal_novo)
                              escreval("N�o houve aumento porqu� voc� ganha muito bem. Tenha vergonha na cara!")
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo