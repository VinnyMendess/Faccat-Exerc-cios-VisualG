Algoritmo "2 Maiores Adi��o"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa recebe 3 valores e calcula os dois maiores deles
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 07/09/2024
Var
   // Se��o de Declara��es das vari�veis
numero1,numero2,numero3,adicao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um  n�mero")
   leia(numero1)
   Escreval("Digite um  n�mero")
   leia(numero2)
   Escreval("Digite um  n�mero")
   leia(numero3)

   se (numero1 e numero2) > numero3 entao
      adicao <- numero1+numero2
      Escreval("O numero ",numero1," e ",numero2," s�o os dois maiores")
      Escreval("a soma dos dois �: ",adicao)
   senao
      se (numero1 e numero3) > numero2 entao
         adicao <- numero1+numero3
         Escreval("O numero ",numero1," e ",numero3," s�o os dois maiores")
         Escreval("a soma dos dois �: ",adicao)
      senao
         adicao <- numero2+numero3
         Escreval("O numero ",numero2," e ",numero3," s�o os dois maiores")
         Escreval("a soma dos dois �: ",adicao)
      fimse
   fimse





Fimalgoritmo