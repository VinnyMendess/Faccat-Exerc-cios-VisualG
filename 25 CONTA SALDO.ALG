Algoritmo "25 Conta Saldo"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis

   conta:inteiro
   saldo,debito,credito,saldoAtual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("digite o número da conta: ")
   leia(conta)
   Escreval("Digite o saldo da conta: ")
   leia(saldo)
   Escreval("digite o débito da conta: ")
   leia(debito)
   Escreval("digite o crédito da conta: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo: ",saldoAtual)
   senao
      Escreval("Saldo Negativo: ",saldoAtual)

   fimse

Fimalgoritmo
