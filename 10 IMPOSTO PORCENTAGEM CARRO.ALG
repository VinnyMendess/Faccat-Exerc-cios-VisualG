Algoritmo "Imposto Porcentagem Carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O Programa calcula o importo no valor de um carro e parte da distribuidora. Retorna o valor calculado inteiro
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis
valor,percentual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o valor de fábrica do carro: ")
leia(valor)
valor <-valor*(1+0.28+0.45)+valor


Escreval("O valor do carro com os impostos e parte distributiva, foi de: R$",valor)
Fimalgoritmo