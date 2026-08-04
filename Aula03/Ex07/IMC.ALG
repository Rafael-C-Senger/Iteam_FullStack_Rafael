Algoritmo "IMC"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   IMC, peso, altura : real


Inicio
   // Seção de Comandos
   escreval("Insira a altura:")
   leia(altura)
   
   escreval("Insira o peso:")
   leia(peso)
   
   IMC <- peso/(altura*altura)
   escreval("O seu IMC �:", IMC)

fimalgoritmo