Algoritmo "Deconto"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  vip: logico
  compra: real

Inicio
  // Seção de Comandos
  escreval("E VIP?(V/N)")
  leia(vip)
  escreval("Insira o valor da compra")
  leia(compra)
  

  se vip e compra > 300 entao
    escreval("Desconto liberado.")
  senao
    escreval("Desconto negado.")
  fimse

fimalgoritmo