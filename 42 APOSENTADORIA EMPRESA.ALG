Algoritmo "42 Aposentadoria Empresa"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O programa calcula so tempo na empresa e a idade do usu�rioa para determinar se ele pode reivindicar a sua aposentadoria.
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigo,idade,nascimento,ingressoEmpresa:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o c�digo de usu�rio da Symbee: ")
   leia(codigo)


   se codigo=1 entao
      Escreval("Quando voc� nasceu? ")
      leia(nascimento)
      Escreval("Em que ano voc� ingressou na empresa? ")
      leia(ingressoEmpresa)
   senao

      Escreval("Login incorreto")
   fimse

   Idade <- 2024 - nascimento
   ingressoEmpresa <- 2024 - ingressoEmpresa

   se idade >= 65 entao
      Escreval("Voc� tem ",idade, " de idade e j� pode Requerer a sua aposentadoria")
      Escreval("Sua contrbui��o na empresa foi no total: ",ingressoEmpresa, " anos.")
   senao
      se ingressoEmpresa >= 30 entao
         Escreval("Voc� tem ",ingressoEmpresa, " anos de empresa e j� pode Ruequerer a sua aposentadoria")
         Escreval("Voc� tem: ",idade, " anos.")
      senao
         se (idade=60) e (ingressoEmpresa=25) entao
            Escreval("Voc� tem ",idade," anos de idade e ",ingressoEmpresa," anos de empresa, j� pode Requerer a sua aposentadoria.")
         senao
            Escreval("Voc� n�o pode requerer a sua aposentadoria")

         fimse
      fimse
   fimse

Fimalgoritmo