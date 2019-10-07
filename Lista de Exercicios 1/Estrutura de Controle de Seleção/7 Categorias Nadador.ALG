Algoritmo "7 Categorias Nadador"
// Disciplina  :  [Algoritmos e Programação]

// Professora   : Erika Dilliany Gaya Rabelo dos Santos

// Descrição   : 7) A confederacao brasileira de natacao ira
                 //promover eliminatorias para o proximo mundial.
                 //Fazer um algoritmo que receba a idade de um
                 //nadador e imprimir a sua categoria segundo os dados abaixo:
                 //Infantil A : 5 a 7 anos
                 //Infantil B : 8 a 10 anos
                 //Juvenil A : 11 a 13 anos
                 //Juvenil B : 14 a 17 anos
                 //Senior : maiores de 18 anos

// Autor(a)    : Bruno Shinji Nishi de Souza. Turma: CIN01S1.
// Data atual  : 19/09/2019
Var
   idade: inteiro
Inicio
      escreva("Digite a idade do nadador: ")
      leia(idade)
      se (idade<5) entao
         escreval("Muito novo para nadar! Volte quando tiver 5 anos ou mais!")
      senao
         se (idade>=5) e (idade<=7) entao
            escreval("Categoria: Infantil A")
         senao
              se (idade>=8) e (idade<=10) entao
                 escreval("Categoria: Infantil B")
              senao
                   se (idade>=11) e (idade<=13) entao
                      escreval("Categoria: Juvanil A")
                   senao
                        se (idade>=14) e (idade<=17) entao
                           escreval("Categoria: Juvanil B")
                        senao
                             escreval ("Categoria: Senior")
                        fimse
                   fimse
              fimse
         fimse
      fimse
Fimalgoritmo