Algoritmo "TabelaPrecos"
// 
//  
// Descrição   :Uma papelaria deseja imprimir uma tabela de preços.
//             Crie um algoritmo que exiba o preço dos cadernos de acordo
//             com a quantidade, de 1 até 10 unidades. Considere valor unitário
//             = R$18,50 (ex.: 1 caderno = R$18,50, 2 cadernos = R$37,00 ... 10
//             cadernos = R$185,00). Estrutura: PARA.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
quantidade, i: inteiro
preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
quantidade <- 10
preco <- 18.5

para i de 1 ate quantidade faca
     escreval(i, " custa: ", preco * i)
fimpara


Fimalgoritmo