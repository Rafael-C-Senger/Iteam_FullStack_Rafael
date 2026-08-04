Algoritmo "antecessorSucessor"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   numero, sucessor, antecessor : inteiro
Inicio
   // Seção de Comandos
   escreval("Insira um numero inteiro:")
   leia(numero)
   sucessor <- numero + 1
   antecessor <- numero - 1
   escreval("O antecessor de ", numero," e: ", antecessor)
   escreval("O sucessor de ", numero, " e: ", sucessor)

fimalgoritmo