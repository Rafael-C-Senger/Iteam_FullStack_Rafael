Algoritmo "Menu"
// 
//  
// Descrição   :Exiba o menu: 1 – Novo cadastro, 2 – Consultar, 3 – Sair
//             Leia a opçã escolhida até que o usuário escolha uma opção válida
//              (1, 2 ou 3), depois informe qual opção foi escolhida
//              . Estrutura: REPITA.)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Exiba o menu: 1 – Novo cadastro, 2 – Consultar, 3 – Sair")
      leia(opcao)
      
ate ((opcao = 1) ou (opcao = 2) ou (opcao = 3))

Escreval("A ecolha foi ", opcao)

Fimalgoritmo