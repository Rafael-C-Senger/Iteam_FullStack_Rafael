Algoritmo "positivoOuNao"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   numero : inteiro
Inicio
   // Seção de Comandos
   escreval("Insira um numero:")
   leia(numero)

   se numero = 0 entao
      escreval("Numero e o zero)
   fimse
   
   se numero > 0 entao
      escreval("Numero positivo")
   senao
      escreval("O numero e negativo!")
   fimse

fimalgoritmo