Algoritmo "senha"
// 
//  
// Descrição   :Crie um algoritmo de um caixa eletrônico. Deve solicitar a
//             senha do cliente e, enquanto a senha informada for diferente
//             de 2026, solicitar uma nova tentativa. Quando a senha estiver
//             correta, exiba "Acesso liberado!". Estrutura: ENQUANTO.
// Autor(a)    : rafael carvalho senger
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
senhaUsuario, senha : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
senhaUsuario <- 2026
enquanto senha <> senhaUsuario faca
         escreval("Insira a senha:")
         leia(senha)
fimenquanto
escreval("Acesso permitido.")

Fimalgoritmo