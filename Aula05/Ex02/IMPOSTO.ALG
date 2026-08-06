Algoritmo "Imposto"
// 
//  
// Descrição   :Leia o salário e classifique: até R$2.500 ? Isento;
//              até R$5.000 ? Faixa 1; até R$8.000 ? Faixa 2;
//               acima disso ? Faixa 3.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 05/08/2026
Var
// Seção de Declarações das variáveis 
salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira seu salario:")
leia(salario)

se salario <= 2500 entao
   escreval("Isento.")
senao
     se salario <= 5000 entao
        escreval("Faixa 1.")
     senao
          se salario <= 8000 entao
             escreval("Faixa 2.")
          senao
               escreval("Faixa 3.")
          fimse
     fimse
fimse
Fimalgoritmo