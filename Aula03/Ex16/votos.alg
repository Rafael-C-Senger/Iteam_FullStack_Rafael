Algoritmo "votos"
// Autor(a): Rafael Carvalho Senger
// Data: 04/08/2026

Var
  // Seção de Declarações das variáveis
  voto, i, joao,  maria, carlos: inteiro

Inicio
  // Seção de Comandos
  para i de 1 ate 20 faca
    escreval("Insira o numero de seu candidato: (1 – João, 2 – Maria, 3 – Carlos.) ")
    leia(voto)

    escolha voto
    caso 1
      joao <- joao + 1
    caso 2
      maria <- maria + 1
    caso 3
      carlos <- carlos  1
    outrocaso
      esccreval("Candidato incorreto")
    fimescolha
  fimpara

  escreval("Votos de Maria: ", maria)
  escreval("Votos de Joao: ", joao)
  escreval("Votos de Carlos: ", carlos)

  se maria > joao e maria > carlos entao
    escreval("Maria ganhou a eleicao.")
 fimse
  se joao > maria e joao > carlos entao
    escreval("Joao ganhou a eleicao.")
 fimse
 se carlos > maria e carlos > joao entao
    escreval("Carlos ganhou a eleicao.")
  fimse

se joao = maria ou joao = carlos ou maria = carlos entao
	escreval("Empate")
fimse
fimalgoritmo