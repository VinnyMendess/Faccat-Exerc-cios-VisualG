Algoritmo "Urna Eleitoral"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : O programa pega o total de votos de uma urna e faz a porcentagem dele.
// Autor(a)    : Vinicius mendes da Silva
// Data atual  : 04/09/2024
Var
// Seção de Declarações das variáveis 
total,brancos,nulos,validos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de eleitores para a prefeitura de São Paulo: ")
leia(total)
Escreva("DIgite o número de votos brancos: ")
leia(brancos)
Escreva("DIgite o número de votos nulos: ")
leia(nulos)
Escreva("DIgite o número de votos validos: ")
leia(validos)
brancos<- (brancos/total)*100
nulos<- (nulos/total)*100
validos<- (validos/total)*100
Escreval("A porcentagem de votos contabilizados foi de: ",brancos,"%",nulos,"%",validos,"%")
Fimalgoritmo