Algoritmo "Ordem Crescente"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa recebe 3 valores e mostra a ordem crescente
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2,numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um  n�mero")
   leia(numero1)
   Escreval("Digite um  n�mero")
   leia(numero2)
   Escreval("Digite um  n�mero")
   leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      se (numero2 < numero3) entao
         Escreval("A ordem Crescente dos valores �: ", numero1,", ", numero2,", ", numero3)
      senao
         Escreval("A ordem crescente �: ", numero1, ", ", numero3, ", ", numero2)
      fimse
   senao                                                        d
      se (numero2 < numero1) e (numero2 < numero3) entao
         se (numero1 < numero3) entao
            Escreval("A ordem Crescente dos valores �: ",numero2,", ",numero1,", ",numero3)
         senao
            Escreval("A ordem Crescente dos valores �: ",numero2,", ",numero3,", ",numero1)
         fimse
      senao
         se (numero3 < numero1) e (numero3 < numero2) entao
            se (numero2 < numero1) entao
               Escreval("A ordem Crescente dos valores �: ",numero3,", ",numero2,", ",numero1)
            senao
               Escreval("A ordem Crescente dos valores �: ",numero3,", ",numero1,", ",numero2)
            fimse
         fimse
      fimse
   fimse



FIMALGORITMO