Algoritmo "notas"
//
//
// Descrição   :Crie um algoritmo que armazene as notas de 10 alunos em um vetor.
//             Calcule a média da turma, exiba todas as notas cadastradas,
//             a média da turma e quantos alunos obtiveram nota maior ou igual
//             à média.
// Autor(a)    : Rafael carvalho senger
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   notas: vetor [1..10] de real
   i, alunosMediaAcima : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("Insira uma nota:")
      leia(notas[i])

      media <- notas[i] + media

   fimpara

   media <- media/ 10
   
   para i de 1 ate 10 faca
        se notas[i] >= media entao
           alunosMediaAcima <- alunosMediaAcima + 1
        fimse
        
        escreval("A nota ",i," cadastrada foi", notas[i])
   fimpara

   escreval("A media das notas e: ", media)
   escreval("Quantidade de alunos acima da media: ", alunosMediaAcima)

Fimalgoritmo