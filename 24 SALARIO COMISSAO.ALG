Algoritmo "24 "
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   salarioFixo,valorVendas,salarioFinal,comissao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário fixo: ")
   leia(salarioFixo)
   Escreval("Digite o valor das vendas: ")
   leia(valorVendas)

   se valorVendas <= 1500 entao
      comissao<- salarioFixo*0.3
   senao
      comissao<- salarioFixo*0.5

   fimse

   salarioFinal<- salarioFixo+comissao

   Escreval("O salário final com a comissão aplicada foi de: ",salarioFinal)


Fimalgoritmo