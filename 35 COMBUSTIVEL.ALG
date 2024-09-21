Algoritmo "Combustivel"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa calcula duas opções entre combustiveis caso tenha desconto
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   combustivel:caractere
   litros:inteiro
   calculo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------------------------------------------")
   Escreval("Ácool: R$2,90")
   Escreval("até 20 litros, desconto de 3% por litro ")
   Escreval("acima de 20 litros, desconto de 5% por litro")
   Escreval("-----------------------------------------------")
   Escreval("Gasolina: R$3,30")
   Escreval("até 20 litros, desconto de 4% por litro")
   Escreval("acima de 20 litros, desconto de 6% por litro ")
   Escreval("-----------------------------------------------")
   Escreval("A - álcool")
   Escreval("G - gasolina")
   Escreval("Qual vai querer: ")
   leia(combustivel)
   Escreval("Quantos Litros: ")
   leia(litros)

   escolha combustivel
   caso "A"
      se litros <= 20 entao
         calculo <- 2.813 * litros
         Escreval("O total do álcool com desconto de 3% é: ",calculo)
      senao
         calculo <- 1.45 * litros
         Escreval("O total do álcool com desconto de 5% é: ",calculo)
      caso "B"
         se litros <= 20 entao
            calculo <- 1.98 * litros
            Escreval("O total da gasolia com desconto de 4% é: ",calculo)
         senao
            calculo <- 1.32 * litros
            Escreval("O total da gasolina com desconto de 6% é: ",calculo)


         fimse
      fimse
   fimescolha
FIMALGORITMO