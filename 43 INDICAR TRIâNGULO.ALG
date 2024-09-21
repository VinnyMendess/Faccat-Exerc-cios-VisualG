Algoritmo "43 Indicar Triângulo"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O Programa com 3 valores indica o tipo do triângulo
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   a,c,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor para o lado de um triângulo: ")
   leia(a)
   Escreval("Digite um valor para o lado de um triângulo: ")
   leia(c)
   Escreval("Digite um valor para o lado de um triângulo: ")
   leia(b)

   se (a < a+b)e(b <a+c)e(c<a+b)entao
      se (a=b)e(b=c)entao
         Escreval("Triangulo Equilátero")
      senao
         se(a=b)ou(b=c)ou(a=c)entao
            Escreval("Triangulo Isóceles")
         senao
            Escreval("Triangulo Escaleno")
         fimse
      fimse
   senao
      Escreval("Não é possível formar um triângulo")
   fimse
Fimalgoritmo