Algoritmo "25 Conta Saldo"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis

   conta:inteiro
   saldo,debito,credito,saldoAtual:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite o n�mero da conta: ")
   leia(conta)
   Escreval("Digite o saldo da conta: ")
   leia(saldo)
   Escreval("digite o d�bito da conta: ")
   leia(debito)
   Escreval("digite o cr�dito da conta: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo: ",saldoAtual)
   senao
      Escreval("Saldo Negativo: ",saldoAtual)

   fimse

Fimalgoritmo
