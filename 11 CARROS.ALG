Algoritmo "11 Carros"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 14/09/2024
Var
   carros: inteiro
   valortotal, salariofixo, comissaocarro, salariofinal: real

Inicio
   // Entrada de dados
   escreva("Digite o n�mero de carros vendidos: ")
   leia(carros)

   escreva("Digite o valor total das vendas: ")
   leia(valortotal)

   escreva("Digite o sal�rio fixo do vendedor: ")
   leia(salariofixo)

   escreva("Digite o valor da comiss�o por carro vendido: ")
   leia(comissaocarro)

   // Processamento: c�lculo do sal�rio final
   salariofinal <- salariofixo + (carros * comissaocarro) + (valortotal * 0.05)

   // Sa�da de dados
   escreva("O sal�rio final do vendedor �: R$ ", salariofinal:5:2)
Fimalgoritmo
