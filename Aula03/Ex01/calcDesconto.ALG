Algoritmo "calcDesconto"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   valorFinal, preco, desconto : real


Inicio
   // Seção de Comandos
   escreval("Insira o preco do produto:")
   leia(preco)
   
   escreval("Insira o percentual desconto do produto:")
   leia(desconto)

   valorFinal <- preco - (preco * (desconto/100))
   escreval("O preco final �:", valorFinal)

fimalgoritmo