Algoritmo "Conversão de Temperatura CxF"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O Programa converte Graus Celsius em Fahrenheit
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   celsius:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a temperatura em celsius: ")
leia(celsius)

celsius <- (celsius*9/5)+32
Escreval("A temperatura em Fahrenheit deu: ",celsius,"F°")

Fimalgoritmo