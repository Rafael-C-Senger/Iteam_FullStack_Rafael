Algoritmo "Lanche"
//
//
// Descrição   : Leia uma opção desejada pelo cliente e informe o nome do produto
//             e o preço: 1 – X-Burguer; 2 – Pizza; 3 – Batata; 4 – Refrigerante;
//             5 – Sorvete. Caso seja uma opção inválida, exiba "Produto inexistente".
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 06/08/2026
Var
   // Seção de Declarações das variáveis
   opcao : inteiro
   precoHamb, precoPizza, precoBatata, precoRefri, precoSorvete: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoHamb <- 25.00
   precoPizza <- 40.00
   precoBatata <- 15.00
   precoRefri <- 8.00
   precoSorvete <- 4.00
   escreval("Escolha o seu pedido: 1 – X-Burguer; 2 – Pizza; 3 – Batata; 4 – Refrigerante; 5 – Sorvete.")
   leia(opcao)

   escolha opcao
           caso 1
                escreval("Seu pedido foi: X-Burguer e custa:", precoHamb)
           caso 2
                escreval("Seu pedido foi: Pizza e custa:", precoPizza)
           caso 3
                escreval("Seu pedido foi: Batata e custa:", precoBatata)
           caso 4
                escreval("Seu pedido foi: Refrigerante e custa:", precoRefri)
           caso 5
                escreval("Seu pedido foi: Sorvete e custa:", precoSorvete)
           outrocaso
                    escreval("Produto inexistente.")
           fimescolha


Fimalgoritmo