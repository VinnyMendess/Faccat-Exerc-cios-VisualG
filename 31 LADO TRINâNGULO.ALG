Algoritmo "31 Lado Trin�ngulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ladoA,ladoB,ladoC,ladoAB,ladoAC,ladoBC:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro lado do tri�ngulo: ")
   leia(ladoA)
   Escreval("Digite o primeiro lado do tri�ngulo: ")
   leia(ladoB)
   Escreval("Digite o primeiro lado do tri�ngulo: ")
   leia(ladoC)

   ladoAB<- ladoA+ladoB
   ladoAC<- ladoA+ladoC
   ladoBC<- ladoB+ladoC

   se (ladoA<ladoBC)e(ladoB<ladoAC)e(ladoC<ladoAB) entao
      Escreval("� poss�vel se formar um tri�ngulo com os valores:")
      senao
            Escreval("N�o � poss�vel formar um tri�ngulo")
         fimse

Fimalgoritmo