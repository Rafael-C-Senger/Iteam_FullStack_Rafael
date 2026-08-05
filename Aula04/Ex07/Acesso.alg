Algoritmo "Acesso"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  adm, senha: logico

Inicio
  // Seção de Comandos
  escreval("E adiministrador?(V/N)")
  leia(adm)
  escreval("Possui uma senha?(V/N)")
  leia(senha)
  

  se adm ou senha entao
    escreval("Acesso permitido.")
  senao
    escreval("Acesso negado.")
  fimse

fimalgoritmo