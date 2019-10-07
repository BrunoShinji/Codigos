Algoritmo "2 Calculo Antecessor Sucessor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professora   : Erika
// Descrição   : 2)  Criar  um algoritmo  para  ler  um  número  inteiro e
               //realizar a subtração com seu antecessor e depois
               //realizar a multiplicação com seu sucessor. Mostre
               //as duas saídas.
// Autor(a)    : Bruno Shinji Nishi de Souza.
// Data atual  : 19/09/2019
Var
num,ant,suce: inteiro

Inicio
      escreval("Digite um número: ")
      leia(num)
      ant <- num-1
      suce <- num+1
      escreval("A subtração com o seu antecessor é:",num-ant)
      escreval("A multiplicação com o seu sucessor é:",num*suce)
Fimalgoritmo