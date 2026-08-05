Algoritmo "Emprestimo"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  idade: inteiro

Inicio
  // Seção de Comandos
  escreval("Insira sua idade:")
  leia(idade)

  se idade < 18 entao
    escreval("Seu emprestimo foi negado. ")

  senao
    escreval("Seu  emprestimo foi aprovado. ")
  fimse

fimalgoritmo