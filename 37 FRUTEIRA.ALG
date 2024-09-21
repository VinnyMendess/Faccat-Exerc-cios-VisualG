Algoritmo "37 Fruteira"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Calcula morango ou maçã com base no desconto
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   fruta,Maca,Morango:caractere
   peso,quantidadeMorango,quantidadeMaca:inteiro
   total:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Você comprou Morango ou Maçã: ")
   leia(fruta)

   escolha fruta
   caso "Morango"
      Escreval("Quantos morangos você comprou: ")
      leia(quantidadeMorango)
      Escreval("Quanto deu o peso em Kg: ")
      leia(peso)

      se peso<=5 entao
         total<-quantidadeMorango*2.50
         Escreval("O Morango com o desconto por Kg aplicado deu: R$",total)
      senao
         total<-quantidadeMorango*2.20
         Escreval("O Morango com o desconto por Kg aplicado deu: R$",total)
      fimse

   caso "Maçã"
      Escreval("Quantos maçã você comprou: ")
      leia(quantidadeMaca)
      Escreval("Quanto deu o peso: ")
      leia(peso)

      se peso<=5 entao
         total<-quantidadeMaca*1.80
         Escreval("O Maca com o desconto por Kg aplicado deu: R$",total)
      senao
         total<-quantidadeMaca*1.50
         Escreval("O Maca com o desconto por Kg aplicado deu: R$",total)
      fimse

   fimescolha


Fimalgoritmo