Algoritmo "40 PREÇO PRODUTO"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Calcular desconto do produto com Laço
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidadeAdquirida:inteiro
   precoUnitario,total,desconto,totalPagar:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto: ")
   leia(nome)
   Escreval("Digite a quantidade adquirida do produto: ")
   leia(quantidadeAdquirida)
   Escreval("Digite o Preço unitário do produto: ")
   leia(precoUnitario)

   total<- quantidadeAdquirida*precoUnitario

   se quantidadeAdquirida<=5 entao
      desconto<- total*(2/100)
      totalPagar<- total-desconto
      Escreval("o total a pagar com o desconto de 2% é de: ",totalPagar)
   senao
      se quantidadeAdquirida > 5 e <=10 entao
         desconto<- total*(3/100)
         totalPagar<- total-desconto
         Escreval("o total a pagar com o desconto de 3% é de: ",totalPagar)
      senao
         se quantidadeAdquirida > 10 entao
            desconto<- total*(5/100)
            totalPagar<- total-desconto
            Escreval("o total a pagar com o desconto de 5% é de: ",totalPagar)

         fimse
      fimse
   fimse

Fimalgoritmo