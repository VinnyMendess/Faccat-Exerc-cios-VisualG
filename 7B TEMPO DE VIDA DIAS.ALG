Algoritmo "Tempo de vida"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O Programa calcula o tempo de vida de uma pessoa para mostrar o tempo em dias
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis
 ano,mes,dia,resultado:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite os dias vividos ")
leia(ano)
Escreva("Digite a quantidade de meses passados ap�s o seu anivers�rio:  ")
leia(mes)
Escreva("Digite a quantidade de dias passados do seu �ltimo mesversario: ")
leia(dia)
resultado<-ano*365+mes*30+dia
Escreval("A quantidade de dias vividos �: ",resultado)
Fimalgoritmo