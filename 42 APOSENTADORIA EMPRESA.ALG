Algoritmo "42 Aposentadoria Empresa"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O programa calcula so tempo na empresa e a idade do usuárioa para determinar se ele pode reivindicar a sua aposentadoria.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   codigo,idade,nascimento,ingressoEmpresa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o código de usuário da Symbee: ")
   leia(codigo)


   se codigo=1 entao
      Escreval("Quando você nasceu? ")
      leia(nascimento)
      Escreval("Em que ano você ingressou na empresa? ")
      leia(ingressoEmpresa)
   senao

      Escreval("Login incorreto")
   fimse

   Idade <- 2024 - nascimento
   ingressoEmpresa <- 2024 - ingressoEmpresa

   se idade >= 65 entao
      Escreval("Você tem ",idade, " de idade e já pode Requerer a sua aposentadoria")
      Escreval("Sua contrbuição na empresa foi no total: ",ingressoEmpresa, " anos.")
   senao
      se ingressoEmpresa >= 30 entao
         Escreval("Você tem ",ingressoEmpresa, " anos de empresa e já pode Ruequerer a sua aposentadoria")
         Escreval("Você tem: ",idade, " anos.")
      senao
         se (idade=60) e (ingressoEmpresa=25) entao
            Escreval("Você tem ",idade," anos de idade e ",ingressoEmpresa," anos de empresa, já pode Requerer a sua aposentadoria.")
         senao
            Escreval("Você não pode requerer a sua aposentadoria")

         fimse
      fimse
   fimse

Fimalgoritmo