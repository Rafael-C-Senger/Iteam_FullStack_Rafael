Algoritmo "consumoCombustivel"
// Autor(a): Rafael Carvalho Senger
// Data: 03/08/2026

Var
   // Seção de Declarações das variáveis
   distancia, gasolina, consumo : real


Inicio
   // Seção de Comandos
   escreval("Insira a gasolina usada:")
   leia(gasolina)
   
   escreval("Insira a distancia percorrida em quilometros:")
   leia(distancia)
   
   consumo <- distancia/gasolina
   escreval("O consumo de gasolina por km �:", consumo)

fimalgoritmo