Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 popA, popB: real
   taxaA, taxaB: real
   anos: inteiro


Inicio
 popA <- 80000
   popB <- 200000

   taxaA <- 0.03
   taxaB <- 0.015

   anos <- 0

   enquanto (popA <= popB) faca
      popA <- popA + (popA * taxaA)
      popB <- popB + (popB * taxaB)
      anos <- anos + 1
   fimenquanto

   escreval("--- RESULTADO DA SIMULAÇÃO ---")
   escreval("População Final A: ", popA:10:0)
   escreval("População Final B: ", popB:10:0)
   escreval("Tempo necessário: ", anos, " anos.")
   escreval("------------------------------")


Fimalgoritmo