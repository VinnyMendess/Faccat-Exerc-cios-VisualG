Algoritmo "Numero maior"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este programa lê três números e determina qual é o maior.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   numero01, numero02, numero03: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(numero01)
   Escreval("Digite outro valor: ")
   leia(numero02)
   Escreval("Digite mais um valor: ")
   leia(numero03)

   // Determina o maior número
   se (numero01 > numero02) e (numero01 > numero03) então
      Escreval("O ", numero01, " é o maior número dentre os fornecidos")
   senao
      se (numero02 > numero01) e (numero02 > numero03) então
         Escreval("O ", numero02, " é o maior número dentre os fornecidos")
      senao
         Escreval("O ", numero03, " é o maior número dentre os fornecidos")
      fimse
   fimse

Fimalgoritmo
