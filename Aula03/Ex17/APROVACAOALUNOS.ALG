Algoritmo "AprovacaoAlunos"
// 
//  
// Descrição   :Leia a quantidade de alunos. Depois leia a média de cada aluno
//(média = 7 ? aprovado). Ao final informe quantos alunos foram aprovados e
// quantos foram reprovados.

// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis 
alunos, aprovados, reprovados,i: inteiro
media : real

Inicio
escreval("Insira a quantidade de alunos:")
leia(alunos)

para i de 1 ate alunos faca
     escreval("Insira a media do aluno:")
     leia(media)
     
     se media >= 7 entao
        aprovados <- aprovados + 1
     senao
          reprovados <- reprovados + 1
     fimse
     
fimpara

escreval("Total de alunos aprovados:", aprovados)
escreval("Total de alunos reprovados:", reprovados)
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo