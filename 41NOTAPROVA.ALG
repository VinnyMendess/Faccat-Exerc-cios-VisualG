Algoritmo "41NotaProva"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O progarma verifica as 3 notas do aluno e a média da prova, calcula a media de aproveitamento e exibe um valor baseado na nota
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   mediaAproveitamento,mediaExercicios,nota1,nota2,nota3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual foi a sua nota na prova de Lógica de Programação? ")
   leia(nota1)
   Escreval("Qual foi a sua nota na prova de Java? ")
   leia(nota2)
   Escreval("Qual foi a sua nota na prova de Educação Banco de Dados? ")
   leia(nota3)
   Escreval("Qual é a média da nota dos exercícios? ")
   leia(mediaExercicios)

   mediaAproveitamento <- (nota1+nota2*nota3+mediaExercicios)/7

   se mediaAproveitamento >= 9 entao
      Escreval("Você ficou com 'A' nesse bimestre")
   senao
      se (mediaAproveitamento >=7.5) e (mediaAproveitamento <9) entao
         Escreval("Você ficou com 'B' nesse bimestre")
      senao
         se (mediaAproveitamento >=6) e (mediaAproveitamento <7.5) entao
            Escreval("Você ficou com 'C' nesse bimestre")
         senao
            se mediaAproveitamento >=6 entao
               Escreval("Você ficou com 'D' nesse bimestre")
            senao
               Escreval("Você ficou com 'F' nesse bimestre")

            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
