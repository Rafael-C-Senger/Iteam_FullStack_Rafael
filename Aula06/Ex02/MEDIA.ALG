Algoritmo "media"
// 
//  
// Descrição   :Uma turma possui 5 alunos. Leia a nota de cada aluno e ao final
//              exiba a média da turma. Estrutura: PARA.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
media, nota : real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
     escreval("Insira a nota do aluno:")
     leia(nota)
     media <- media + nota
fimpara

media <- media / 5

escreval("A media da turma e: ", media)

Fimalgoritmo