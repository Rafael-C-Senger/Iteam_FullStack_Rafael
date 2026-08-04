Algoritmo "Calculadora"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   valor1, valor2 : real
   operacao : caractere

Inicio
   // Seção de Comandos
   escreval("Insira um valor:")
   leia(valor1)

   escreval("Insira um valor:")
   leia(valor2)

   escreval("Insira a operacao a ser realizada:(+,-,/,*,%,^)")
   leia(operacao)

   escolha operacao
   caso "+"
      escreval("O resultado e:", valor1 + valor2)
   caso "-"
      escreval("O resultado e:", valor1 - valor2)
   caso "*"
      escreval("O resultado e:", valor1 * valor2)
   caso "/"
      escreval("O resultado e:", valor1 / valor2)
   caso "%"
      escreval("O resultado e:", valor1 % valor2)
   caso "^"
      escreval("O resultado e:", valor1 ^ valor2)
   outrocaso
      escreva("Nao reconhecido!")
   fimescolha

fimalgoritmo