Algoritmo "Numero maior"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Este programa l� tr�s n�meros e determina qual � o maior.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02, numero03: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor: ")
   leia(numero01)
   Escreval("Digite outro valor: ")
   leia(numero02)
   Escreval("Digite mais um valor: ")
   leia(numero03)

   // Determina o maior n�mero
   se (numero01 > numero02) e (numero01 > numero03) ent�o
      Escreval("O ", numero01, " � o maior n�mero dentre os fornecidos")
   senao
      se (numero02 > numero01) e (numero02 > numero03) ent�o
         Escreval("O ", numero02, " � o maior n�mero dentre os fornecidos")
      senao
         Escreval("O ", numero03, " � o maior n�mero dentre os fornecidos")
      fimse
   fimse

Fimalgoritmo
