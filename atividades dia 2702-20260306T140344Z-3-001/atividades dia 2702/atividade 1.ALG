Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 i, num, somaPares, qtdImpares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaPares <- 0
   qtdImpares <- 0

   // Laço para repetir a leitura 20 vezes
   para i de 1 ate 20 faca
      escreva("Digite o ", i, "º número: ")
      leia(num)

      // Verifica se o número é par usando o resto da divisão (MOD)
      se (num mod 2 = 0) entao
         somaPares <- somaPares + num
      senao
         qtdImpares <- qtdImpares + 1
      fimse
   fimpara

   escreval("---------------------------")
   escreval("Soma dos números pares: ", somaPares)
   escreval("Quantidade de números ímpares: ", qtdImpares)
Fimalgoritmo