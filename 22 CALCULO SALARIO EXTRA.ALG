Algoritmo "Calculo Salario Extra"
// Disciplina   : [L�gica de Programa��o]
// Professor   :Jailson
// Descri��o   : O Programa Calcula Horas extras no m�s de acordo com o sal�rio
// Autor(a)    : Vinicius Mendes da Silva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasmes,salariohora,total,horasmesextra,salariohorametade,totalextra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite quantas horas foram trabalhadas no m�s: ")
   leia(horasmes)
   Escreval("Digite o sal�rio por hora: ")
   leia(salariohora)

   se horasmes > 160 entao
      total <- 160*salariohora
      horasmesextra <-  horasmes - 160
      salariohorametade <- horasmesextra *(salariohora*1.5)
      totalextra <- total + salariohorametade
      Escreval("O sal�rio total com as horas extras � de: ",totalextra)
   senao
      total <- horasmes*salariohora
      Escreval("O sal�rio total sem as horas extras � de:",total)
   fimse



Fimalgoritmo