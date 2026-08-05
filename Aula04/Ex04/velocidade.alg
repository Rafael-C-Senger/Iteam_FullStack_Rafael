Algoritmo "velocidade"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  velocidade: real

Inicio
  // Seção de Comandos
  escreval("Insira a velocidade do veiculo:")
  leia(velocidade)

  se velocidade >= 80 e velocidade <= 85 entao
    escreval("Reduza a velocidade.")
  senao
    se velocidade > 85 entao
      escreval("Multa sendo emitida...")
    senao
      escreval("Parabens, continue assim.")
    fimse
  fimse

fimalgoritmo