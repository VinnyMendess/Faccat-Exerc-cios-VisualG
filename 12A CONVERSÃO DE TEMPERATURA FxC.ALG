Algoritmo "Convers�o de Temperatura FxC"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O Programa converte Graus Fahrenheit em Celsius
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a temperatura em Fahrenheit: ")
leia(fahrenheit)

fahrenheit <- (fahrenheit-32)/9 *5
Escreval("A temperatura em Celsius deu: ",fahrenheit,"C�")

Fimalgoritmo