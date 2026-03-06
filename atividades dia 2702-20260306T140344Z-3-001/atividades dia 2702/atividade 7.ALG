Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
   num, limite, i, resultado: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o número que deseja calcular a tabuada: ")
   leia(num)
   escreva("Até qual valor deseja calcular (limite)? ")
   leia(limite)

   escreval("")
   escreval("TABUADA DO ", num, " ATÉ O ", limite, ":")
   escreval("---------------------------")


   para i de 1 ate limite faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
   fimpara

   escreval("---------------------------")

Fimalgoritmo