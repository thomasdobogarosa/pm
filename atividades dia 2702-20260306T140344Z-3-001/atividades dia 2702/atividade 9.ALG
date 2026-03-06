Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
n, i, divisores: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
O número deve ser maior que 1
   repita
      escreva("Digite um número inteiro maior que 1: ")
      leia(n)

      se (n <= 1) entao
         escreval("Entrada inválida! O número deve ser maior que 1.")
      fimse
   ate (n > 1)

   divisores <- 0

   // Laço para contar quantos números entre 1 e N dividem N exatamente
   para i de 1 ate n faca
      se (n % i = 0) entao
         divisores <- divisores + 1
      fimse
   fimpara

   // Se encontrou apenas 2 divisores (1 e ele mesmo), é primo
   escreval("---------------------------------------")
   se (divisores = 2) entao
      escreval("O número ", n, " é PRIMO.")
   senao
      escreval("O número ", n, " NÃO É PRIMO.")
      escreval("Ele possui ", divisores, " divisores.")
   fimse

Fimalgoritmo