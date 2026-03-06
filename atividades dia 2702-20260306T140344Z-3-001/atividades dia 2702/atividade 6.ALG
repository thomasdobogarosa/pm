Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
num, soma, media: real
   contador: inteiro


Inicio

 soma <- 0
   contador <- 0

   escreva("Digite um número (negativo para encerrar): ")
   leia(num)


   enquanto (num >= 0) faca
      soma <- soma + num
      contador <- contador + 1

      escreva("Digite o próximo número: ")
      leia(num)
   fimenquanto

   escreval("---------------------------------------")


   se (contador > 0) entao
      media <- soma / contador
      escreval("Soma dos números positivos: ", soma)
      escreval("Média dos números positivos: ", media:4:2)
   senao
      escreval("Nenhum número positivo foi digitado.")

Fimalgoritmo
