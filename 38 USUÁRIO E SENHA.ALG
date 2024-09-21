Algoritmo "38 Usuário e Senha"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa verifica se o usuario ou senha estão corretos
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 08/09/2024
Var
   // Seção de Declarações das variáveis
   usuario,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código de usuário: ")
   leia(usuario)
   Escreval("Digite a senha: ")
   leia(senha)

   se (usuario = 1234) e (senha = 9999) entao
         Escreval("Logado com Sucesso!")
      senao
         Escreval("Usuário ou senha inválido")
      fimse


Fimalgoritmo