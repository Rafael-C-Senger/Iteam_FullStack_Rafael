Algoritmo "Desconto"
// 
//  
// Descrição   : Crie um algoritmo que leia o valor de um produto e o
//             percentual de desconto. Em seguida, calcule: Valor do
//             desconto e Valor final a pagar.
//             (Desconto = Valor × Percentual / 100,
//              ValorFinal = Valor – Desconto).

// Autor: Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis 
percentual : inteiro
valor, valorFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insra o valor do produto:")
leia(valor)

escreval("Insira o desconto percentual:")
leia(percentual)

valorFinal <- valor - (valor * percentual / 100)

escreval("O valor final e: ", valorFinal)

Fimalgoritmo