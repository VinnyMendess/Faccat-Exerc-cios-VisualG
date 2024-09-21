// Algoritmo "Erro Corrigido"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o peso ideal de uma pessoa com base no sexo e altura.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2024

Var
// Seção de Declarações das variáveis
nome: caractere
sexo: caractere
altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...

// Leitura das variáveis
ler nome
ler altura
ler sexo

// Cálculo do peso ideal com base no sexo
se sexo = "M" então
    peso_ideal := (72.7 * altura) - 58
senão
    peso_ideal := (62.1 * altura) - 44.7
fim_se

// Exibição do resultado
escrever peso_ideal

FIMALGORITMO
