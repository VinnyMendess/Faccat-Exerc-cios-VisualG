Algoritmo "43 Indicar Tri�ngulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O Programa com 3 valores indica o tipo do tri�ngulo
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a,c,b:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor para o lado de um tri�ngulo: ")
   leia(a)
   Escreval("Digite um valor para o lado de um tri�ngulo: ")
   leia(c)
   Escreval("Digite um valor para o lado de um tri�ngulo: ")
   leia(b)

   se (a < a+b)e(b <a+c)e(c<a+b)entao
      se (a=b)e(b=c)entao
         Escreval("Triangulo Equil�tero")
      senao
         se(a=b)ou(b=c)ou(a=c)entao
            Escreval("Triangulo Is�celes")
         senao
            Escreval("Triangulo Escaleno")
         fimse
      fimse
   senao
      Escreval("N�o � poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo