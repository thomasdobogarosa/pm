Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
n, i, a, b, c, contPares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    a <- 0
   b <- 1
   contPares <- 0

   escreva("Quantos termos da sequência de Fibonacci deseja ver? ")
   leia(n)

   se (n <= 0) entao
      escreval("Por favor, digite um número maior que 0.")
   senao
      escreval("--- SEQUÊNCIA DE FIBONACCI ---")

      para i de 1 ate n faca
         // Exibe o termo atual (começando pelo 0)
         escreva(a, " ")

         // Verifica se o termo atual é par
         // (O zero é considerado par nesta lógica)
         se (a % 2 = 0) entao
            contPares <- contPares + 1
         fimse

         // Lógica de transição dos termos
         c <- a + b
         a <- b
         b <- c
      fimpara

      escreval("")
      escreval("------------------------------")
      escreval("Total de termos pares encontrados: ", contPares)

Fimalgoritmo
