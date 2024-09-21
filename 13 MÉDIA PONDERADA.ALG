Algoritmo "Média Ponderada"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson 
// Descrição   : O programa calcula 3 ntoas do aluno e retorna a média ponderada
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
nota01,nota02,nota03,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota da escola: ")
leia(nota01)
Escreval("Digite a segunda nota da escola: ")
leia(nota02)
Escreval("Digite a terceira nota da escola: ")
leia(nota03)

resultado<- (nota01*2+nota02*3+nota03*5)/10
Escreval("A média ponderada do aluno foi de: ",resultado)
Fimalgoritmo