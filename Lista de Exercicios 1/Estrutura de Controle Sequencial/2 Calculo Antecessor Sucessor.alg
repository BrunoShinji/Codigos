Algoritmo "2 Calculo Antecessor Sucessor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professora   : Erika
// Descri��o   : 2)  Criar  um algoritmo  para  ler  um  n�mero  inteiro e
               //realizar a subtra��o com seu antecessor e depois
               //realizar a multiplica��o com seu sucessor. Mostre
               //as duas sa�das.
// Autor(a)    : Bruno Shinji Nishi de Souza.
// Data atual  : 19/09/2019
Var
num,ant,suce: inteiro

Inicio
      escreval("Digite um n�mero: ")
      leia(num)
      ant <- num-1
      suce <- num+1
      escreval("A subtra��o com o seu antecessor �:",num-ant)
      escreval("A multiplica��o com o seu sucessor �:",num*suce)
Fimalgoritmo