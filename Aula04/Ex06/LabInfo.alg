Algoritmo "LabInfo"
// Autor(a): Rafael Carvalhp Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  matriculado, cracha: logico

Inicio
  // Seção de Comandos
  escreval("O aluno está matriculado?(V/N)")
  leia(matriculado)
  escreval("O aluno está com cracha?(V/N)")
  leia(cracha)
  

  se matriculado e cracha entao
    escreval("Entrada permitida.")
  senao
    escreval("Entrada negada.")
  fimse

fimalgoritmo