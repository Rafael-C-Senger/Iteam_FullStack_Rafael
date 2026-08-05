Algoritmo "Preco"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  produto1, produto2: inteiro

Inicio
  // Seção de Comandos
  escreval("Insira o valor do produto:")
  leia(produto1)
  escreval("Insira o valor do segundo produto:")
  leia(produto2)

  se produto1 < produto2  entao
    escreval("O segundo produto é mais caro.")

  senao
    se produto1 = produto2 entao
      escreval("Ambos possuem o mesmo preco.")
    senao
      escreval("O primeiro produto é mais caro.")
    fimse
  fimse

fimalgoritmo