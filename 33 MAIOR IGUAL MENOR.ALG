Algoritmo "33 Maior Igual Menor"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Ler 3 valores e indicar se � maior,menor ou igual
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valore: ")
   leia(valor1)
   Escreval("Digite um valore: ")
   leia(valor2)

   se valor1 = valor2  entao
      Escreval("N�meros iguais")
   senao
      se valor1>valor2 entao
         Escreval("O Primeiro � maior")
      senao
         Escreval("O Segundo � maior")

      fimse
   fimse

Fimalgoritmo