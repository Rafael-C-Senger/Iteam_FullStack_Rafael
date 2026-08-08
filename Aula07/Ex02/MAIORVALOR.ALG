Algoritmo "MaiorValor"
//
//
// Descrição   :Crie um algoritmo que declare um vetor com 8 números inteiros,
//             solicite que o usuário informe todos os valores. Ao final, exiba
//             o maior número armazenado e a posição em que ele foi encontrado
//              no vetor.
// Autor(a)    : Rafael Carvalho Senger
// Data atual  : 07/08/2026
Var
   // Seção de Declarações das variáveis
   valor: vetor [1..8] de inteiro
   i,     maiorValor, posicaoMaiorValor : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 8 faca
      escreval("Insira um valor inteiro:")
      leia(valor[i])
   fimpara
   
   para i de 1 ate 8 faca
        escreval("O valor inserido foi: ",valor[i] )
   fimpara
   
   para i de 1 ate 8 faca
        se (valor[i] > maiorValor) entao
           maiorValor <- valor[i]
           posicaoMaiorValor <- i
        fimse
   fimpara
   
   escreval("O maior valor e:", maiorValor)
   escreval("Estava na posicao ", posicaoMaiorValor)

Fimalgoritmo