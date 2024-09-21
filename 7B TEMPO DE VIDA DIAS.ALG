Algoritmo "Tempo de vida"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O Programa calcula o tempo de vida de uma pessoa para mostrar o tempo em dias
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis
 ano,mes,dia,resultado:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite os dias vividos ")
leia(ano)
Escreva("Digite a quantidade de meses passados após o seu aniversário:  ")
leia(mes)
Escreva("Digite a quantidade de dias passados do seu último mesversario: ")
leia(dia)
resultado<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos é: ",resultado)
Fimalgoritmo