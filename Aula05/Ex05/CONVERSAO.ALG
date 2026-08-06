Algoritmo "conversao"
//
//
// Descrição   : Mostre as opções de conversão, leia a opção desejada e faça a
//              conversão do número inserido: 1 – Metros ? Centímetros;
//              2 – Quilos ? Gramas; 3 – Horas ? Minutos; 4 – Dias ? Horas.)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2026
Var
   // Seção de Declarações das variáveis
   valor, resultado : real
   opcao :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escolha a conversão a ser feita: 1 – Metros -> Centímetros;2 – Quilos -> Gramas; 3 – Horas -> Minutos; 4 – Dias -> Horas")
   leia(opcao)

   escolha opcao
   caso 1
        escreval("Insira o valor a ser convertido em metros para centimetros:")
        leia(valor)
        
        resultado <- valor * 100
        escreval(resultado, " cm.")
   caso 2
        escreval("Insira o valor a ser convertido em Quilos:")
        leia(valor)
                resultado <- valor * 1000
        escreval(resultado, " g.")
   caso 3
        escreval("Insira o valor a ser convertido em horas:")
        leia(valor)
                resultado <- valor * 60
        escreval(resultado, " m.")
   caso 4
        escreval("Insira o valor a ser convertido em dias:")
        leia(valor)
                resultado <- valor * 24
        escreval(resultado, " h.")
   outrocaso
            escreval("Opcao invalida")

   fimescolha

Fimalgoritmo