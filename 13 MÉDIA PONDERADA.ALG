Algoritmo "M�dia Ponderada"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson 
// Descri��o   : O programa calcula 3 ntoas do aluno e retorna a m�dia ponderada
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
nota01,nota02,nota03,resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota da escola: ")
leia(nota01)
Escreval("Digite a segunda nota da escola: ")
leia(nota02)
Escreval("Digite a terceira nota da escola: ")
leia(nota03)

resultado<- (nota01*2+nota02*3+nota03*5)/10
Escreval("A m�dia ponderada do aluno foi de: ",resultado)
Fimalgoritmo