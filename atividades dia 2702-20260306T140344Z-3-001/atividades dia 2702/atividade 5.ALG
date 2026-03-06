Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
n, i: inteiro
   fatorial: real // Usamos real pois o fatorial cresce muito rápido

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Validação:Garantir que o número seja inteiro e positivo (ou zero)
   repita
      escreva("Digite um número inteiro positivo para calcular o fatorial: ")
      leia(n)

      se (n < 0) entao
         escreval("Erro! O número não pode ser negativo.")
      fimse
   ate (n >= 0)


   fatorial <- 1
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara


   escreval("---------------------------------------")
   escreval("O fatorial de ", n, " (", n, "!) é: ", fatorial)

Fimalgoritmo