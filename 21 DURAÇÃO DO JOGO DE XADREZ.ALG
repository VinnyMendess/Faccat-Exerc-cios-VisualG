Algoritmo "Dura��o do Jogo de Xadrez"
// Disciplina   : [L�gica de Programa��o]
// Professor    : Jailson
// Descri��o    : Calcula a dura��o de um jogo de xadrez baseado na hora de in�cio e de fim
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fimhora, iniciohora, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite em que horas come�ou a partida de Xadrez: ")
   leia(iniciohora)
   Escreval("Digite em que horas acabou a partida de Xadrez: ")
   leia(fimhora)

   se iniciohora < fimhora entao
      resultado <- fimhora - iniciohora
   senao
      resultado <- (24 - iniciohora) + fimhora
   fimse

   Escreval("A partida de Xadrez durou: ", resultado, " horas!")

   se resultado = 24 entao
      Escreval("A partida de Xadrez chegou no limite de tempo!")
   fimse

Fimalgoritmo
