Algoritmo "Tempo de vida"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O Programa calcula o tempo de vida de uma pessoa em Ano, Meses, Dias, Horas, Minutos e Milésimos
// Data atual  : 01/09/2024
Var
// Seção de Declarações das variáveis
 nascimento: real
 base: real
 ano: real
 dias: real
 mes: real
 hora: real
 minutos: real
 milesimo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Qual o ano em que você nasceu? ")
leia(nascimento)
ano <- 2024 - nascimento
dias <- (ano * 365)
mes <- ano * 12
hora <- dias * 24
minutos <- hora * 60
milesimo <- minutos * 60000
Escreva("Você tem: ",ano, " anos," ,dias, " dias," ,mes," meses,",hora," hora,",minutos," minutos e",milesimo," milesimos.")
Fimalgoritmo