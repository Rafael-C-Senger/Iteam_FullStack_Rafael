Algoritmo "Estoque"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  produto: inteiro

Inicio
  // Seção de Comandos
  escreval("Insira a quantidade do produto:")
  leia(produto)

  se produto <= 10 entao
    escreval("Reposicao necessaria. ")

  senao
    escreval("Estoque suficiente. ")
  fimse

fimalgoritmo