Algoritmo "Ordem Crescente"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson
// Descri��o    : O programa verifica qual n�mero digitado � maior que o outro para colocar em ordem crescente
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   leia(numero01)
   Escreval("Digite outro n�mero: ")
   leia(numero02)

   se numero01 > numero02 entao
      Escreval("A ordem crescente dos valores �: ", numero01, ", ", numero02)
   senao
      Escreval("A ordem crescente dos valores �: ", numero02, ", ", numero01)
   fimse
Fimalgoritmo

