Algoritmo "Votar Ano"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O Programa verifica  em que ano o usúaria nasceue está para retornar se ele pode ou não votar.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   nascimento,ano:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite em que ano você nasceu: ")
   leia(nascimento)
   Escreval("Digite em qual ano você está: ")
   leia(ano)

   nascimento <- ano - nascimento
   se nascimento >= 18 entao
      Escreval("Você é maior de idade, já pode votar no ano atual.")
   senao
      nascimento <- 18 - nascimento
      Escreval("Você é menor de idade faltam ",nascimento," anos para votar.")
   fimse
Fimalgoritmo