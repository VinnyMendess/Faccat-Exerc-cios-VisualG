Algoritmo "41NotaProva"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O progarma verifica as 3 notas do aluno e a m�dia da prova, calcula a media de aproveitamento e exibe um valor baseado na nota
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   mediaAproveitamento,mediaExercicios,nota1,nota2,nota3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual foi a sua nota na prova de L�gica de Programa��o? ")
   leia(nota1)
   Escreval("Qual foi a sua nota na prova de Java? ")
   leia(nota2)
   Escreval("Qual foi a sua nota na prova de Educa��o Banco de Dados? ")
   leia(nota3)
   Escreval("Qual � a m�dia da nota dos exerc�cios? ")
   leia(mediaExercicios)

   mediaAproveitamento <- (nota1+nota2*nota3+mediaExercicios)/7

   se mediaAproveitamento >= 9 entao
      Escreval("Voc� ficou com 'A' nesse bimestre")
   senao
      se (mediaAproveitamento >=7.5) e (mediaAproveitamento <9) entao
         Escreval("Voc� ficou com 'B' nesse bimestre")
      senao
         se (mediaAproveitamento >=6) e (mediaAproveitamento <7.5) entao
            Escreval("Voc� ficou com 'C' nesse bimestre")
         senao
            se mediaAproveitamento >=6 entao
               Escreval("Voc� ficou com 'D' nesse bimestre")
            senao
               Escreval("Voc� ficou com 'F' nesse bimestre")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
