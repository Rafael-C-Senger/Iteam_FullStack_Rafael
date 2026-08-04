Algoritmo "salario"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   salarioMensal, salarioHora : real
   horasSemanais: inteiro

Inicio
   // Seção de Comandos
   escreval("Insira o salario por hora:")
   leia(salarioHora)
   
   escreval("Insira a quantidade de horas trabalhadas em uma semana:")
   leia(horasSemanais)
   
   salarioMensal <- salarioHora*(horasSemanais * 4)
   escreval("O salario mensal e:R$", salarioMensal)

fimalgoritmo