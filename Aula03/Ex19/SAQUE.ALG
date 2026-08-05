Algoritmo "Saque"
//
//
// Descrição   : O usuário possui um saldo inicial informado. Enquanto houver
//              saldo: pergunte quanto deseja sacar; se houver saldo suficiente,
//              realize o saque; caso contrário, informe "Saldo insuficiente".
//              O programa termina quando o saldo chegar a zero ou o usuário
//              informar que deseja encerrar.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   saldo, saque : real
   encerrar: logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o saldo inicial:")
   leia(saldo)

   repita
      escreval("Quanto deseja sacar:(0 se deseja encerrar)")
      leia(saque)

      se (saque = 0) ou (saldo = 0) entao
         encerrar <- verdadeiro
      fimse
      se saldo < saque entao
         escreval("Saldo insuficiente.")
      senao
         saldo <- saldo - saque
         escreval("Saldo restante:", saldo)
      fimse


   ate encerrar = verdadeiro
   escreval("Encerrando...")
Fimalgoritmo