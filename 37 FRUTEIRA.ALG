Algoritmo "37 Fruteira"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Calcula morango ou ma�� com base no desconto
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fruta,Maca,Morango:caractere
   peso,quantidadeMorango,quantidadeMaca:inteiro
   total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Voc� comprou Morango ou Ma��: ")
   leia(fruta)

   escolha fruta
   caso "Morango"
      Escreval("Quantos morangos voc� comprou: ")
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

   caso "Ma��"
      Escreval("Quantos ma�� voc� comprou: ")
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