Algoritmo "Combustivel"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa calcula duas op��es entre combustiveis caso tenha desconto
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   combustivel:caractere
   litros:inteiro
   calculo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("-----------------------------------------------")
   Escreval("�cool: R$2,90")
   Escreval("at� 20 litros, desconto de 3% por litro ")
   Escreval("acima de 20 litros, desconto de 5% por litro")
   Escreval("-----------------------------------------------")
   Escreval("Gasolina: R$3,30")
   Escreval("at� 20 litros, desconto de 4% por litro")
   Escreval("acima de 20 litros, desconto de 6% por litro ")
   Escreval("-----------------------------------------------")
   Escreval("A - �lcool")
   Escreval("G - gasolina")
   Escreval("Qual vai querer: ")
   leia(combustivel)
   Escreval("Quantos Litros: ")
   leia(litros)

   escolha combustivel
   caso "A"
      se litros <= 20 entao
         calculo <- 2.813 * litros
         Escreval("O total do �lcool com desconto de 3% �: ",calculo)
      senao
         calculo <- 1.45 * litros
         Escreval("O total do �lcool com desconto de 5% �: ",calculo)
      caso "B"
         se litros <= 20 entao
            calculo <- 1.98 * litros
            Escreval("O total da gasolia com desconto de 4% �: ",calculo)
         senao
            calculo <- 1.32 * litros
            Escreval("O total da gasolina com desconto de 6% �: ",calculo)


         fimse
      fimse
   fimescolha
FIMALGORITMO