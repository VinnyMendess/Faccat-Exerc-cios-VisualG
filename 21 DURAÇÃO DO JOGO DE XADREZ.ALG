Algoritmo "Duração do Jogo de Xadrez"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição    : Calcula a duração de um jogo de xadrez baseado na hora de início e de fim
// Autor(a)     : Vinicius Mendes da Silva
// Data atual   : 06/09/2024
Var
   // Seção de Declarações das variáveis
   fimhora, iniciohora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite em que horas começou a partida de Xadrez: ")
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
