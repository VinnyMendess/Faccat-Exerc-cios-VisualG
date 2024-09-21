Algoritmo "Conversão de Temperatura FxC"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O Programa converte Graus Fahrenheit em Celsius
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a temperatura em Fahrenheit: ")
leia(fahrenheit)

fahrenheit <- (fahrenheit-32)/9 *5
Escreval("A temperatura em Celsius deu: ",fahrenheit,"C°")

Fimalgoritmo