Algoritmo "33 Maior Igual Menor"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler 3 valores e indicar se é maior,menor ou igual
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   valor1,valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valore: ")
   leia(valor1)
   Escreval("Digite um valore: ")
   leia(valor2)

   se valor1 = valor2  entao
      Escreval("Números iguais")
   senao
      se valor1>valor2 entao
         Escreval("O Primeiro é maior")
      senao
         Escreval("O Segundo é maior")

      fimse
   fimse

Fimalgoritmo