Algoritmo "40 PRE�O PRODUTO"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Calcular desconto do produto com La�o
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   quantidadeAdquirida:inteiro
   precoUnitario,total,desconto,totalPagar:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto: ")
   leia(nome)
   Escreval("Digite a quantidade adquirida do produto: ")
   leia(quantidadeAdquirida)
   Escreval("Digite o Pre�o unit�rio do produto: ")
   leia(precoUnitario)

   total<- quantidadeAdquirida*precoUnitario

   se quantidadeAdquirida<=5 entao
      desconto<- total*(2/100)
      totalPagar<- total-desconto
      Escreval("o total a pagar com o desconto de 2% � de: ",totalPagar)
   senao
      se quantidadeAdquirida > 5 e <=10 entao
         desconto<- total*(3/100)
         totalPagar<- total-desconto
         Escreval("o total a pagar com o desconto de 3% � de: ",totalPagar)
      senao
         se quantidadeAdquirida > 10 entao
            desconto<- total*(5/100)
            totalPagar<- total-desconto
            Escreval("o total a pagar com o desconto de 5% � de: ",totalPagar)

         fimse
      fimse
   fimse

Fimalgoritmo