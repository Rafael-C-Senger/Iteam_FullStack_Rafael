Algoritmo "caixaMercado"
//
//
// Descrição   :Leia o valor de cada produto da compra de um cliente. A leitura
//              deve continuar enquanto o valor informado for diferente de 0.
//               Ao final, exiba o valor total das compras. Estrutura: ENQUANTO.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 06/08/2026
Var
   // Seção de Declarações das variáveis
   valor, total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor <- 1
   enquanto valor <> 0 faca
      escreval("insira o valor do produto.")
      leia(valor)

      total <- total + valor
   fimenquanto
   
   escreval("O total das compras e: ",total )

Fimalgoritmo