Algoritmo "IMC"
//
//
// Descrição   : Leia o peso e a altura, calcule o IMC e classifique: abaixo
//               de 18,5 ? Abaixo do peso; entre 18,5 e 24,9 ? Peso normal;
//               entre 25 e 29,9 ? Sobrepeso; acima de 30 ? Obesidade.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
   // Seção de Declarações das variáveis
   IMC, peso, altura: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira sua altura:")
   leia(altura)
   escreval("Insira seu peso:")
   leia(peso)

   IMC <- peso / (altura ^2)

   se IMC < 18.5 entao
      escreval("Abaixo do peso.")
   senao
      se IMC < 25 entao
         escreval("Peso Normal.")
      senao
           se IMC < 30 entao
              escreval("Sobrepeso.")
           senao
                escreval("Obesidade")
           fimse
      fimse
   fimse

   escreval("O IMC é:", IMC)

Fimalgoritmo