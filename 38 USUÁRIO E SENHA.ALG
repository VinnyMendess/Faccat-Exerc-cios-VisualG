Algoritmo "38 Usu�rio e Senha"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa verifica se o usuario ou senha est�o corretos
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 08/09/2024
Var
   // Se��o de Declara��es das vari�veis
   usuario,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo de usu�rio: ")
   leia(usuario)
   Escreval("Digite a senha: ")
   leia(senha)

   se (usuario = 1234) e (senha = 9999) entao
         Escreval("Logado com Sucesso!")
      senao
         Escreval("Usu�rio ou senha inv�lido")
      fimse


Fimalgoritmo