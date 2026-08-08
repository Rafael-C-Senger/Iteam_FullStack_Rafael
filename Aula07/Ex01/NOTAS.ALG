Algoritmo "Notas"
//
//
// Descrição   : Crie um algoritmo que declare um vetor para armazenar 5 notas,
//             solicite ao usuário que informe cada nota e, ao final, exiba
//             todas as notas cadastradas na ordem em que foram informadas e
//             em ordem decrescente.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   notas : vetor [1..5] de real
   i, j: inteiro
   aux : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("Insira a nota do aluno ", i)
      leia(notas[i])
   fimpara

   para i de 1 ate 5 faca
      escreval("A nota do aluno ", i, " e: ", notas[i])
   fimpara

   para i de 1 ate 4 faca


      para j de i + 1 ate 5 faca

         se notas[j] > notas[i] entao

            aux <- notas[i]
            notas[i] <- notas[j]
            notas[j] <- aux

         fimse

      fimpara
   fimpara
   
   para i de 1 ate 5 faca
        escreval(notas[i])
   fimpara

Fimalgoritmo