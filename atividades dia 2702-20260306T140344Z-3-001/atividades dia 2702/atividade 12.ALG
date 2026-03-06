Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 idade, soma, contGeral, contMaiores, contMenores: inteiro
   media, percentualMenores: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   contGeral <- 0
   contMaiores <- 0
   contMenores <- 0

   escreva("Digite a idade (ou 0 para encerrar): ")
   leia(idade)

   enquanto (idade <> 0) faca
      // Acumula para a média
      soma <- soma + idade
      contGeral <- contGeral + 1

      // Classificação das idades
      se (idade >= 18) entao
         contMaiores <- contMaiores + 1
      senao
         contMenores <- contMenores + 1
      fimse

      escreva("Digite a próxima idade (ou 0 para encerrar): ")
      leia(idade)
   fimenquanto

   escreval("---------------------------------------")

   se (contGeral > 0) entao
      media <- soma / contGeral
      percentualMenores <- (contMenores / contGeral) * 100

      escreval("Média das idades: ", media:4:2)
      escreval("Quantidade de maiores de 18: ", contMaiores)
      escreval("Percentual de menores de idade: ", percentualMenores:4:2, "%")
   senao
      escreval("Nenhuma idade foi registrada.")
   fimse

Fimalgoritmo