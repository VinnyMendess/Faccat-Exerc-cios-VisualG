Algoritmo "36 Idade Homem e Mulher"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : soma o Homem mais velho com a Mulher mais nova
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
// Seção de Declarações das variáveis 
 idadeH1,idadeH2,idadeM1,idadeM2,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Qual a sua idade (Homem)")
 leia(idadeH1)
 Escreval("Qual a sua idade <>(Homem)")
 leia(idadeH2)
 Escreval("Qual a sua idade (Mulher)")
 leia(idadeM1)
 Escreval("Qual a sua idade <>(Mulher)")
 leia(idadeM2)
 
 se (idadeH1>idadeH2) e (idadeM1< idadeM2)entao
 idade<-idadeH1+idadeM1
 Escreval("A soma do homem mais velho com a mulher mais velha é: ",idade)
 senao
 se (idadeH1>idadeH2)e(IdadeM2<idadeM1)entao
 idade<-idadeH1+idadeM2
 Escreval("A soma do homem mais velho com a mulher mais velha é: ",idade)
 senao
 idade<-idadeH2+idadeM2
 Escreval("A soma do homem mais velho com a mulher mais velha é: ",idade)
 
 
  fimse
  fimse
  
Fimalgoritmo