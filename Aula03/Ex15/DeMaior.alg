Algoritmo "DeMaior"
// Autor(a): Rafael Carvalho Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  deMaior, deMenor, idade, i : inteiro

Inicio
  // Seção de Comandos
para i de 1 ate 10 faca
	escreval("Insira a idade:")
  leia(idade)

  se idade > 17 entao
    deMaior <- deMaior + 1
  senao
    deMenor <- deMenor + 1
  fimse
fimpara

escreval("Pessoas de maior:", deMaior)

escreval("Pessoas de menor:", deMenor)


fimalgoritmo