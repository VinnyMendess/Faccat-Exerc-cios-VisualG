Algoritmo "Tempo de vida"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O Programa calcula o tempo de vida de uma pessoa em Ano, Meses, Dias, Horas, Minutos e Mil�simos
// Data atual  : 01/09/2024
Var
// Se��o de Declara��es das vari�veis
 nascimento: real
 base: real
 ano: real
 dias: real
 mes: real
 hora: real
 minutos: real
 milesimo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Qual o ano em que voc� nasceu? ")
leia(nascimento)
ano <- 2024 - nascimento
dias <- (ano * 365)
mes <- ano * 12
hora <- dias * 24
minutos <- hora * 60
milesimo <- minutos * 60000
Escreva("Voc� tem: ",ano, " anos," ,dias, " dias," ,mes," meses,",hora," hora,",minutos," minutos e",milesimo," milesimos.")
Fimalgoritmo