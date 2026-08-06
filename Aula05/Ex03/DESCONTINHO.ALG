Algoritmo "Descontinho"
//
//
// Descrição   : Leia o valor da compra e informe o desconto: até R$100,00 ?
//              sem desconto; de R$100,01 até R$300,00 ? 5%; de R$300,01
//              até R$600,00 ? 10%; acima de R$600,00 ? 15%. Ao final,
//              exiba o valor da compra, o percentual de desconto e o
//                 valor final.
// Autor: rafael carvelho senger
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   compra, desconto, valorFinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor da compra:")
   leia(compra)

   se compra <= 100 entao
      desconto <- 0
   senao
      se compra <= 300 entao
         desconto <- 5
      senao
         se compra <= 600 entao
            desconto <- 10
         senao
            desconto <- 15
         fimse
      fimse
   fimse

   valorFinal <-  compra - (compra * desconto / 100)

   escreval("O valor da compra foi: ", compra)
   escreval("O desconto percentual foi: ", desconto)
   escreval("O valor final e: ", valorFinal )

Fimalgoritmo