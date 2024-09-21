Algoritmo "Placar Futebol"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : o Programa diz o vencedor da partida
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   gol1,gol2: inteiro
   time1,time2: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time de casa: ")
   leia(time1)
   Escreval("Digite o nome do time de fora: ")
   leia(time2)
   Escreval("QUAL FOI O PLACAR DA PARTIDA")
   Escreval("Número de gols de casa: ")
   leia(gol1)
   Escreval("Número de gols de fora: ")
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