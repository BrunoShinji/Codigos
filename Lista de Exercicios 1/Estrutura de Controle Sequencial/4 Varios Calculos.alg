Algoritmo "4 Varios Calculos"
// Disciplina  :  [Algoritmos e Programa��o]
// Professora   : Erika Dilliany Gaya RAbelo dos Santos
// Descri��o   : 4)  Criar um algoritmo para entrar com um n�mero e
                 //imprimir  as  seguintes  sa�das:  o  n�mero,  o
                 //quadrado,  o  triplo,  a  raiz  quadrada  e  a  soma  do
                 //seu quadrado pelo seu triplo.

// Autor(a)    : Bruno Shinji Nishi de Souza.
// Data atual  : 19/09/2019
Var
num,quadrado,triplo,raiz,soma: real


Inicio
      escreval("Digite um numero: ")
      leia(num)
      quadrado <- num^2
      triplo <- num*3
      raiz <- raizq(num)
      soma <- quadrado + triplo
      escreval("Voc� digitou: ", num)
      escreval("Quadrado: ", quadrado)
      escreval("Triplo: ", triplo)
      escreval("Raiz quadrada: ", raiz)
      escreval("Soma do quadrado pelo triplo: ", soma)
      
Fimalgoritmo