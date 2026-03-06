Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 i: inteiro
   num, maiorPos, menorNeg: real
   contPos, contNeg: inteiro


Inicio
contPos <- 0
   contNeg <- 0

   para i de 1 ate 15 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)


      se (num > 0) entao
         contPos <- contPos + 1

         se (contPos = 1) ou (num > maiorPos) entao
            maiorPos <- num
         fimse
      fimse


      se (num < 0) entao
         contNeg <- contNeg + 1
          que o atual
         se (contNeg = 1) ou (num < menorNeg) entao
            menorNeg <- num
         fimse
      fimse
   fimpara

   escreval("---------------------------------------")


   se (contPos > 0) entao
      escreval("O maior número positivo digitado foi: ", maiorPos)
   senao
      escreval("Nenhum número positivo foi digitado.")
   fimse

   se (contNeg > 0) entao
      escreval("O menor número negativo digitado foi: ", menorNeg)
   senao
      escreval("Nenhum número negativo foi digitado.")
   fimse



Fimalgoritmo