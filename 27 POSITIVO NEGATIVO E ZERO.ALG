Algoritmo "Positivo negativo e Zero"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa solicita um valor e diz se � positivo, negativo ou zero
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
numero:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   leia(numero)

   se numero > 0 entao
      Escreval("O n�mero digitado � positivo")
   senao
      se numero < 0 entao
         Escreval("O n�mero digitado � negativo")
      senao
         Escreval("� zero")
      fimse
   fimse


Fimalgoritmo