Algoritmo "Imposto Porcentagem Carro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O Programa calcula o importo no valor de um carro e parte da distribuidora. Retorna o valor calculado inteiro
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis
valor,percentual:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o valor de f�brica do carro: ")
leia(valor)
valor <-valor*(1+0.28+0.45)+valor


Escreval("O valor do carro com os impostos e parte distributiva, foi de: R$",valor)
Fimalgoritmo