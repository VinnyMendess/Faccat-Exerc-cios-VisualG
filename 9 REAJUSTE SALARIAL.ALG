Algoritmo "Reajuste salarial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O programa solicita dois valores, salario e percentual, ele calcula o reajuste salarial do indiv�duo.
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
salario,percentual:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o seu sal�rio atual: ")
leia(salario)
Escreva("DIgite o percentual: ")
leia(percentual)

salario <-salario*(percentual/100)+ salario
Escreval("O sal�rio reajustado com base no percentual foi de: R$",salario)
Fimalgoritmo