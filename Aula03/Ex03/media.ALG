Algoritmo "media"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   nota1, nota2, media : real
Inicio
   // Seção de Comandos
   escreval("Insira a primeira nota:")
   leia(nota1)
   
   escreval("Insira a segunda nota:")
   leia(nota2)

   media <- (nota1 + nota2)/2
   
   escreval("A media das notas ",nota1, " e ", nota2, " e: ", media)

fimalgoritmo