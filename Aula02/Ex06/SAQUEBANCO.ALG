Algoritmo "SaqueBanco"
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 03/08/2026
Var
   // Seção de Declarações das variáveis
   saque, saldo :real
   senha, conta, senhaUsuario, contaUsuario :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 5.00 // Valor na conta
   senhaUsuario <- 1520 // Senha da conta
   contaUsuario <- 0001 // Conta do usuario

   escreval("Insira o numero da conta:")
   leia(conta)

   se conta = contaUsuario entao
      escreval("Insira a senha:")
      leia(senha)

      se senha = senhaUsuario entao
         escreval("Insira o valor que deseja sacar:")
         leia(saque)

         se saque < saldo entao
            escreval("Finalizado saque...")

         senao
            escreval("Saldo inssuficiente!")

            fimse
         senao
            escreval("Senha incorreta!")

            fimse
         senao
            escreval("Conta inexistente:")

            fimse

Fimalgoritmo