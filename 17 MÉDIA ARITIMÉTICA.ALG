Algoritmo "M�dia Aritim�tica"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa calcula a nota do aluno pela m�dia aritm�tica
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
avaliacao01,avaliacao02,resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quanto voc� tirou na primeira avalia��o? ")
   leia(avaliacao01)
   Escreval("Quanto voc� tirou na primeira avalia��o? ")
   leia(avaliacao02)

   resultado <- (avaliacao01 + avaliacao02) /2

   se resultado >= 6 entao
      Escreval("O Aluno(a) foi aprovado")
      Escreval("A m�dia do aluno foi de: ",resultado)
   senao
      Escreval("O Aluno(a) foi reprovado")
      Escreval("A m�dia do aluno foi de: ",resultado)
   fimse
Fimalgoritmo