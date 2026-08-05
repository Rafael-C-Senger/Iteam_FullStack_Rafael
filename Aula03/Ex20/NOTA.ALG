Algoritmo "Nota"
// 
//  
// Descrição   :Uma empresa entrevistou vários clientes. Para cada cliente leia
//              uma nota de 1 a 5. A pesquisa termina quando o usuário informar
//               0. Ao final informe: quantidade de respostas, média das notas,
//              quantos responderam 5 e quantos responderam 1.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis 
clientes, nota, nota5, nota1 : inteiro
media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Insira sua nota:")
      leia(nota)
      
      media <- media + nota
      clientes <- clientes + 1
      
      se nota = 1 entao
         nota1 <- nota1 +1
      fimse
      se nota = 5 entao
         nota5 <- nota5 + 1
      fimse
      
ate nota = 0
media <- media/clientes

escreval(clientes, " responderam ao questionario.")
escreval("A media foi: ", media)
escreval(nota5, " responderam com 5")
escreval(nota1, " responderam com 1")

Fimalgoritmo