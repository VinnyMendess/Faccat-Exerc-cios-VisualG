Algoritmo "Votar Ano"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O Programa verifica  em que ano o us�aria nasceue est� para retornar se ele pode ou n�o votar.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nascimento,ano:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite em que ano voc� nasceu: ")
   leia(nascimento)
   Escreval("Digite em qual ano voc� est�: ")
   leia(ano)

   nascimento <- ano - nascimento
   se nascimento >= 18 entao
      Escreval("Voc� � maior de idade, j� pode votar no ano atual.")
   senao
      nascimento <- 18 - nascimento
      Escreval("Voc� � menor de idade faltam ",nascimento," anos para votar.")
   fimse
Fimalgoritmo