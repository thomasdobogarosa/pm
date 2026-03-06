Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
i: inteiro
   nota, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

   para i de 1 ate 5 faca
      repita
         escreva("Digite a nota ", i, " (0 a 10): ")
         leia(nota)

         se (nota < 0) ou (nota > 10) entao
            escreval("Nota inválida! Tente novamente.")
         fimse
      ate (nota >= 0) e (nota <= 10)

      soma <- soma + nota
   fimpara

   media <- soma / 5
   escreval("")
   escreval("A média final das 5 notas é: ", media:4:2)

Fimalgoritmo