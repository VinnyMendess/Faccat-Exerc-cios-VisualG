Algoritmo "26 Estoque"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   atualEstoque,maximaEstoque,minimaEstoque:inteiro
   quantidadeMedia:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade atual no estoque: ")
   leia(atualEstoque)
   Escreval("Digite a quantidade m�xima no estoque de um produto: ")
   leia(maximaEstoque)
   Escreval("Digite a quantidade min�ma no estoque de um produto: ")
   leia(minimaEstoque)

   quantidadeMedia<- (maximaEstoque+minimaEstoque)/2

   se atualEstoque>=quantidadeMedia entao
      Escreval("N�o efetuar compra")
   senao
      Escreval("Efetuar Compra")

   fimse
Fimalgoritmo