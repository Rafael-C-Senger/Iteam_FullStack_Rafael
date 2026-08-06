Algoritmo "Acesso"
//
//
// Descrição   :Uma empresa possui três níveis de acesso. Funcionários
//             entram apenas se estiverem identificados E possuírem crachá.
//              Visitantes entram apenas se estiverem acompanhados OU
//              possuírem autorização prévia. Leia: É funcionário? (V/F),
//               Possui crachá? (V/F), Está acompanhado? (V/F),
//               Possui autorização? (V/F) e informe se o acesso foi permitido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   funcionario, cracha, autorizacao, acompanhado: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" É funcionário? (V/F)")
   leia(funcionario)
   escreval("Possui crachá? (V/F)")
   leia(cracha)
   se funcionario e cracha entao
      escreval("Acesso permitido.")
   senao
      escreval("Está acompanhado? (V/F)")
      leia(acompanhado)
      escreval("Possui autorização? (V/F)")
      leia(autorizacao)

      se acompanhado ou autorizacao entao
         escreval("Acesso permitido.")
      fimse
   fimse
Fimalgoritmo