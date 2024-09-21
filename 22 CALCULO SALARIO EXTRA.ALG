Algoritmo "Calculo Salario Extra"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson
// Descrição   : O Programa Calcula Horas extras no mês de acordo com o salário
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   horasmes,salariohora,total,horasmesextra,salariohorametade,totalextra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite quantas horas foram trabalhadas no mês: ")
   leia(horasmes)
   Escreval("Digite o salário por hora: ")
   leia(salariohora)

   se horasmes > 160 entao
      total <- 160*salariohora
      horasmesextra <-  horasmes - 160
      salariohorametade <- horasmesextra *(salariohora*1.5)
      totalextra <- total + salariohorametade
      Escreval("O salário total com as horas extras é de: ",totalextra)
   senao
      total <- horasmes*salariohora
      Escreval("O salário total sem as horas extras é de:",total)
   fimse



Fimalgoritmo