Algoritmo "Urna Eleitoral"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : O programa pega o total de votos de uma urna e faz a porcentagem dele.
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Se��o de Declara��es das vari�veis 
total,brancos,nulos,validos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero de eleitores para a prefeitura de S�o Paulo: ")
leia(total)
Escreva("DIgite o n�mero de votos brancos: ")
leia(brancos)
Escreva("DIgite o n�mero de votos nulos: ")
leia(nulos)
Escreva("DIgite o n�mero de votos validos: ")
leia(validos)
brancos<- (brancos/total)*100
nulos<- (nulos/total)*100
validos<- (validos/total)*100
Escreval("A porcentagem de votos contabilizados foi de: ",brancos,"%",nulos,"%",validos,"%")
Fimalgoritmo