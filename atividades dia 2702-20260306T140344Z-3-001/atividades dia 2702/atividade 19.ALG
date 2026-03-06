Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
   i, num: inteiro
   cont3, cont5, contAmbos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  cont3 <- 0
   cont5 <- 0
   contAmbos <- 0

   para i de 1 ate 25 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)


      se (num % 3 = 0) entao
         cont3 <- cont3 + 1
      fimse


      se (num % 5 = 0) entao
         cont5 <- cont5 + 1
      fimse


      se (num % 3 = 0) e (num % 5 = 0) entao
         contAmbos <- contAmbos + 1
      fimse
   fimpara

   escreval("---------------------------------------")
   escreval("RELATÓRIO DE DIVISIBILIDADE:")
   escreval("Divisíveis por 3: ", cont3)
   escreval("Divisíveis por 5: ", cont5)
   escreval("Divisíveis por ambos (3 e 5): ", contAmbos)
   escreval("---------------------------------------")


Fimalgoritmo