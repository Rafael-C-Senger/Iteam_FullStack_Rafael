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
opcaoValida : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Exiba o menu: 1 – Novo cadastro, 2 – Consultar, 3 – Sair")
      leia(opcao)
      escolha opcao
              caso 1, 2, 3
                   opcaoValida <- verdadeiro
              outrocaso
      fimescolha
      
ate (opcaoValida = Verdadeiro)

Escreval("A ecolha foi ", opcao)

Fimalgoritmo