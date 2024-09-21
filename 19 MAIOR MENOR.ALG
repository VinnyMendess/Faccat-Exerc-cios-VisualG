Algoritmo "Maior Menor"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa verifica qual numero digitado é maior que o outro
// Autor(a)    : Vinicius Mendes da SIlva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   numero01,numero02:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia(numero01)
   Escreval("Digite outro número: ")
   leia(numero02)

   se numero01 > numero02 entao
      Escreval("O primeiro número digitado é maior que o segundo!")
   senao
      Escreval("O Segundo número digitado é maior que o primeiro!")
   fimse
Fimalgoritmo