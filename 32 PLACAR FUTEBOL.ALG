Algoritmo "Placar Futebol"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : o Programa diz o vencedor da partida
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   gol1,gol2: inteiro
   time1,time2: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do time de casa: ")
   leia(time1)
   Escreval("Digite o nome do time de fora: ")
   leia(time2)
   Escreval("QUAL FOI O PLACAR DA PARTIDA")
   Escreval("N�mero de gols de casa: ")
   leia(gol1)
   Escreval("N�mero de gols de fora: ")
   leia(gol2)

   se gol1 > gol2 entao
      Escreval("O ",time1," foi o vencedor da partida!")
   senao
      se gol2 > gol1 entao
         Escreval("O ",time2," foi o vencedor da partida!")
      senao
         Escreval("O ",time1," e o ",time2," empataram.")
      fimse
   fimse




Fimalgoritmo