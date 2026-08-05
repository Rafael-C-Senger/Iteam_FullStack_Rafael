Algoritmo "login"
// 
//  
// Descrição   : Solicite a senha do usuário. Enquanto a senha estiver
//               incorreta, informe "Senha incorreta!
//               Tente novamente.". Quando acertar, informe "Acesso permitido.".
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis 
senhaVerdadeira, senha : caractere
senhaValida: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
senhaVerdadeira <- "1234"
repita
      escreval("Insira a senha:")
      leia(senha)
      
      se senha = senhaVerdadeira entao
         senhaValida <- Verdadeiro
      senao
           escreval("Senha incorreta.")
      fimse
ate senhaValida = Verdadeiro

escreval("Acesso permitido.")


Fimalgoritmo