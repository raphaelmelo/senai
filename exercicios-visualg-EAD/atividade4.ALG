Algoritmo "Calculadora de juros - Raphael Melo"
//Atividade4

Var
   valor,taxa,pagar : real
   atraso : inteiro
   j : inteiro

Inicio
   j <- 0
   escreval("Qual é o valor principal?")
   leia(valor)
   escreval("Qual a taxa de multa")
   leia(taxa)
   escreval("Qual o periodo de atraso?")
   leia(atraso)

   pagar := valor

   para j de 1 ate atraso faca
      pagar := pagar+pagar*taxa
      escreval (j," ",pagar:2:2)
   fimpara
   escreval ("Valor a pagar com juros:",pagar:2:2)
Fimalgoritmo