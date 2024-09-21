Algoritmo "Ordem Crescente"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição    : O programa verifica qual número digitado é maior que o outro para colocar em ordem crescente
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero01, numero02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia(numero01)
   Escreval("Digite outro número: ")
   leia(numero02)

   se numero01 > numero02 entao
      Escreval("A ordem crescente dos valores é: ", numero01, ", ", numero02)
   senao
      Escreval("A ordem crescente dos valores é: ", numero02, ", ", numero01)
   fimse
Fimalgoritmo

