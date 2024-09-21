Algoritmo "Positivo negativo e Zero"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa solicita um valor e diz se é positivo, negativo ou zero
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
numero:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   leia(numero)

   se numero > 0 entao
      Escreval("O número digitado é positivo")
   senao
      se numero < 0 entao
         Escreval("O número digitado é negativo")
      senao
         Escreval("É zero")
      fimse
   fimse


Fimalgoritmo