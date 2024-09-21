Algoritmo "Média Aritimética"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa calcula a nota do aluno pela média aritmética
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
avaliacao01,avaliacao02,resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quanto você tirou na primeira avaliação? ")
   leia(avaliacao01)
   Escreval("Quanto você tirou na primeira avaliação? ")
   leia(avaliacao02)

   resultado <- (avaliacao01 + avaliacao02) /2

   se resultado >= 6 entao
      Escreval("O Aluno(a) foi aprovado")
      Escreval("A média do aluno foi de: ",resultado)
   senao
      Escreval("O Aluno(a) foi reprovado")
      Escreval("A média do aluno foi de: ",resultado)
   fimse
Fimalgoritmo