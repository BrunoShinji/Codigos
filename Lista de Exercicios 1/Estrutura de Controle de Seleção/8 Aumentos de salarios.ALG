Algoritmo "8 Aumentos de salarios"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 8) Faça um algoritmo que receba o código
                 //correspondente ao cargo de um funcionário e seu
                 //salário atual e mostre o cargo, o valor do aumento
                 //e seu novo salário. Os cargos estão na tabela a seguir:

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
cod: inteiro
sal_atual, sal_novo, perc: real

Inicio
      escreva("Digite o código do cargo do funconário: ")
      leia(cod)
      escreva("Digite o seu salário atual: ")
      leia(sal_atual)
      
      se (cod=1) entao
         perc <- sal_atual * (50/100)
         sal_novo <- sal_atual + perc
         escreval("Cargo: Escriturário.")
         escreval("Aumento: R$", perc)
         escreval("Novo salário: ", sal_novo)
      senao
           se (cod=2) entao
               perc <- sal_atual * (35/100)
               sal_novo <- sal_atual + perc
               escreval("Cargo: Secretário.")
               escreval("Aumento: R$", perc)
               escreval("Novo salário: ", sal_novo)
           senao
                se (cod=3) entao
                     perc <- sal_atual * (20/100)
                     sal_novo <- sal_atual + perc
                     escreval("Cargo: Caixa.")
                     escreval("Aumento: R$", perc)
                     escreval("Novo salário: ", sal_novo)
                senao
                     se (cod=4) entao
                           perc <- sal_atual * (10/100)
                           sal_novo <- sal_atual + perc
                           escreval("Cargo: Gerente.")
                           escreval("Aumento: R$", perc)
                           escreval("Novo salário: ", sal_novo)
                     senao
                          se (cod=5) entao
                              perc <- 0
                              sal_novo <- sal_atual + perc
                              escreval("Cargo: Diretor.")
                              escreval("Aumento: R$", perc)
                              escreval("Novo salário: ", sal_novo)
                              escreval("Não houve aumento porquê você ganha muito bem. Tenha vergonha na cara!")
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo