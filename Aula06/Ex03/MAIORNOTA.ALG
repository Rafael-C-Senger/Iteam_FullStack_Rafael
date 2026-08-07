Algoritmo "maiorNota"
// 
//  
// Descrição   : Leia as notas de 4 alunos e ao final informe a maior nota da
//              turma. Estrutura: PARA.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 06/08/2026
Var
// Seção de Declarações das variáveis 
maiorNota, nota: real
i :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
     escreval("Insira a nota do aluno:")
     leia(nota)
     
     se nota > maiorNota entao
        maiorNota <- nota
     fimse
fimpara
escreval("A maior nota foi: ", maiorNota)

Fimalgoritmo