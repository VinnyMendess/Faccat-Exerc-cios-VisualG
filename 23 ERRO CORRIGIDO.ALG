// Algoritmo "Erro Corrigido"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o peso ideal de uma pessoa com base no sexo e altura.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2024

Var
// Se��o de Declara��es das vari�veis
nome: caractere
sexo: caractere
altura, peso_ideal: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...

// Leitura das vari�veis
ler nome
ler altura
ler sexo

// C�lculo do peso ideal com base no sexo
se sexo = "M" ent�o
    peso_ideal := (72.7 * altura) - 58
sen�o
    peso_ideal := (62.1 * altura) - 44.7
fim_se

// Exibi��o do resultado
escrever peso_ideal

FIMALGORITMO
