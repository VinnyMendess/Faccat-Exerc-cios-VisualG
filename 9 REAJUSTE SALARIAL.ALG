Algoritmo "Reajuste salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O programa solicita dois valores, salario e percentual, ele calcula o reajuste salarial do indivíduo.
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
salario,percentual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o seu salário atual: ")
leia(salario)
Escreva("DIgite o percentual: ")
leia(percentual)

salario <-salario*(percentual/100)+ salario
Escreval("O salário reajustado com base no percentual foi de: R$",salario)
Fimalgoritmo