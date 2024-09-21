Algoritmo "2 Maiores Adição"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa recebe 3 valores e calcula os dois maiores deles
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Seção de Declarações das variáveis
numero1,numero2,numero3,adicao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um  número")
   leia(numero1)
   Escreval("Digite um  número")
   leia(numero2)
   Escreval("Digite um  número")
   leia(numero3)

   se (numero1 e numero2) > numero3 entao
      adicao <- numero1+numero2
      Escreval("O numero ",numero1," e ",numero2," são os dois maiores")
      Escreval("a soma dos dois é: ",adicao)
   senao
      se (numero1 e numero3) > numero2 entao
         adicao <- numero1+numero3
         Escreval("O numero ",numero1," e ",numero3," são os dois maiores")
         Escreval("a soma dos dois é: ",adicao)
      senao
         adicao <- numero2+numero3
         Escreval("O numero ",numero2," e ",numero3," são os dois maiores")
         Escreval("a soma dos dois é: ",adicao)
      fimse
   fimse





Fimalgoritmo