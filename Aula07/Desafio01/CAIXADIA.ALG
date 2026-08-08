Algoritmo "CaixaDia"
//
//
// Descrição   : Crie um algoritmo que calcule o saldo final do caixa de uma
//             loja ao fim do expediente. O algoritmo deve receber o saldo
//             inicial do dia, o valor de 3 vendas realizadas e o valor de 2
//             despesas ou retiradas feitas durante o dia, somar as vendas e
//             subtrair as despesas do saldo inicial. Ao final, exibir o saldo
//             final do caixa.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   vendas : vetor [1..3] de real
   despesas : vetor [1..2] de real
   saldo: real
   i : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o saldo incial do dia:")
   leia(saldo)

   para i de 1 ate 3 faca
      escreval("Insira o valor da venda:")
      leia(vendas[i])
      
      saldo <- saldo + vendas[i]
      
   fimpara

   para i de 1 ate 2 faca
      escreval("Insira o valor da despesa:")
      leia(despesas[i])
      
      saldo <- saldo - despesas[i]
      
   fimpara
   
   escreval("O valor do saldo ao final do dia e: ", saldo)


Fimalgoritmo