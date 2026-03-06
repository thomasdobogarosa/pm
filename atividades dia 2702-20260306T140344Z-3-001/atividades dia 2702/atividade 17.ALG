Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
i: inteiro
   media: real
   contAprov, contRecup, contReprov: inteiro
   percAprov, percRecup, percReprov: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contAprov <- 0
   contRecup <- 0
   contReprov <- 0

   para i de 1 ate 20 faca
      escreva("Digite a média do ", i, "º aluno: ")
      leia(media)

      // Estrutura de classificação
      se (media >= 7) entao
         contAprov <- contAprov + 1
      senao
         se (media >= 5) entao
            contRecup <- contRecup + 1
         senao
            contReprov <- contReprov + 1
         fimse
      fimse
   fimpara

   // Cálculo dos percentuais (Total é 20)
   percAprov <- (contAprov / 20) * 100
   percRecup <- (contRecup / 20) * 100
   percReprov <- (contReprov / 20) * 100

   escreval("---------------------------------------")
   escreval("RELATÓRIO DE DESEMPENHO:")
   escreval("Aprovados:    ", contAprov, " alunos (", percAprov:4:1, "%)")
   escreval("Recuperação:  ", contRecup, " alunos (", percRecup:4:1, "%)")
   escreval("Reprovados:   ", contReprov, " alunos (", percReprov:4:1, "%)")
   escreval("---------------------------------------")


Fimalgoritmo