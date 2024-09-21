Algoritmo "Ordem Crescente"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa recebe 3 valores e mostra a ordem crescente
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2,numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um  número")
   leia(numero1)
   Escreval("Digite um  número")
   leia(numero2)
   Escreval("Digite um  número")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      se (numero2 < numero3) entao
         Escreval("A ordem Crescente dos valores é: ", numero1,", ", numero2,", ", numero3)
      senao
         Escreval("A ordem crescente é: ", numero1, ", ", numero3, ", ", numero2)
      fimse
   senao                                                        d
      se (numero2 < numero1) e (numero2 < numero3) entao
         se (numero1 < numero3) entao
            Escreval("A ordem Crescente dos valores é: ",numero2,", ",numero1,", ",numero3)
         senao
            Escreval("A ordem Crescente dos valores é: ",numero2,", ",numero3,", ",numero1)
         fimse
      senao
         se (numero3 < numero1) e (numero3 < numero2) entao
            se (numero2 < numero1) entao
               Escreval("A ordem Crescente dos valores é: ",numero3,", ",numero2,", ",numero1)
            senao
               Escreval("A ordem Crescente dos valores é: ",numero3,", ",numero1,", ",numero2)
            fimse
         fimse
      fimse
   fimse



FIMALGORITMO