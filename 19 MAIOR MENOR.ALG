Algoritmo "Maior Menor"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa verifica qual numero digitado � maior que o outro
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01,numero02:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   leia(numero01)
   Escreval("Digite outro n�mero: ")
   leia(numero02)

   se numero01 > numero02 entao
      Escreval("O primeiro n�mero digitado � maior que o segundo!")
   senao
      Escreval("O Segundo n�mero digitado � maior que o primeiro!")
   fimse
Fimalgoritmo