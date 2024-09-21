Algoritmo "31 Lado Trinângulo"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   ladoA,ladoB,ladoC,ladoAB,ladoAC,ladoBC:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro lado do triângulo: ")
   leia(ladoA)
   Escreval("Digite o primeiro lado do triângulo: ")
   leia(ladoB)
   Escreval("Digite o primeiro lado do triângulo: ")
   leia(ladoC)

   ladoAB<- ladoA+ladoB
   ladoAC<- ladoA+ladoC
   ladoBC<- ladoB+ladoC

   se (ladoA<ladoBC)e(ladoB<ladoAC)e(ladoC<ladoAB) entao
      Escreval("É possível se formar um triângulo com os valores:")
      senao
            Escreval("Não é possível formar um triângulo")
         fimse

Fimalgoritmo