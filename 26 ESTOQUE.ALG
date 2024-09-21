Algoritmo "26 Estoque"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Seção de Declarações das variáveis
   atualEstoque,maximaEstoque,minimaEstoque:inteiro
   quantidadeMedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual no estoque: ")
   leia(atualEstoque)
   Escreval("Digite a quantidade máxima no estoque de um produto: ")
   leia(maximaEstoque)
   Escreval("Digite a quantidade miníma no estoque de um produto: ")
   leia(minimaEstoque)

   quantidadeMedia<- (maximaEstoque+minimaEstoque)/2

   se atualEstoque>=quantidadeMedia entao
      Escreval("Não efetuar compra")
   senao
      Escreval("Efetuar Compra")

   fimse
Fimalgoritmo