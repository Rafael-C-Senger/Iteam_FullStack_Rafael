Algoritmo "AreaCalculo"
//
//
// Descrição   : Leia uma opção para calcular a área: 1 – Quadrado
//             (lado × lado); 2 – Retângulo (base × altura);
//              3 – Triângulo ((base × altura) / 2);
//               4 – Círculo (PI × raio², use PI = 3,14).
//                Caso o usuário informe uma opção diferente de 1, 2, 3 ou 4,
//                exiba "Opção inválida".
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   forma, lado , base, raio, altura, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha uma opcao de formas geometricas para calcular a area: 1 – Quadrado; 2 – Retângulo; 3 – Triângulo; 4 – Círculo")
   leia(forma)

   escolha forma
   caso 1
      escreval("Insira o lado do Quadrado:")
      leia(lado)

      area <- lado*lado
      
      escreval("A area e: ",area)

   caso 2
      escreval("Insira a base do retangulo:")
      leia(base)
      escreval("Insira a altura do altura do retangulo:")
      leia(altura)

      area <- base* altura
      
      escreval("A area e: ",area)

   caso 3
      escreval("Insira a base do triangulo:")
      leia(base)
      escreval("Insira a altura do triangulo:")
      leia(altura)

      area <- (base*altura)/2
      
      escreval("A area e: ",area)
   caso 4
      escreval("Insira o raio do circulo:")
      leia(raio)

      area <- raio^2 * 3.14
      
      escreval("A area e: ",area)
   outrocaso
      escreval("Opcao invalida.")
   fimescolha
   
Fimalgoritmo