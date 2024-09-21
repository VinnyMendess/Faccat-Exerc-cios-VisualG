Algoritmo "11 Carros"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 14/09/2024
Var
   carros: inteiro
   valortotal, salariofixo, comissaocarro, salariofinal: real

Inicio
   // Entrada de dados
   escreva("Digite o número de carros vendidos: ")
   leia(carros)

   escreva("Digite o valor total das vendas: ")
   leia(valortotal)

   escreva("Digite o salário fixo do vendedor: ")
   leia(salariofixo)

   escreva("Digite o valor da comissão por carro vendido: ")
   leia(comissaocarro)

   // Processamento: cálculo do salário final
   salariofinal <- salariofixo + (carros * comissaocarro) + (valortotal * 0.05)

   // Saída de dados
   escreva("O salário final do vendedor é: R$ ", salariofinal:5:2)
Fimalgoritmo
