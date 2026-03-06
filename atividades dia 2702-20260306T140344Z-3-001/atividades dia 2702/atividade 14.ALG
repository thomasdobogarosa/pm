Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 voto, totalVotos: inteiro
   cand1, cand2, cand3: inteiro
   perc1, perc2, perc3: real
   vencedor: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cand1 <- 0
   cand2 <- 0
   cand3 <- 0
   totalVotos <- 0

   escreval("--- SISTEMA DE VOTAÇÃO ---")
   escreval("1 - Candidato A")
   escreval("2 - Candidato B")
   escreval("3 - Candidato C")
   escreval("0 - Encerrar e Apurar")

   repita
      escreva("Informe seu voto: ")
      leia(voto)

      escolha voto
         caso 1
            cand1 <- cand1 + 1
            totalVotos <- totalVotos + 1
         caso 2
            cand2 <- cand2 + 1
            totalVotos <- totalVotos + 1
         caso 3
            cand3 <- cand3 + 1
            totalVotos <- totalVotos + 1
         caso 0
            escreval("Encerrando votação...")
         outrocaso
            escreval("Voto Inválido!")
      fimescolha
   ate voto = 0

   escreval("---------------------------------------")

   se (totalVotos > 0) entao
      // Cálculo de Percentuais
      perc1 <- (cand1 / totalVotos) * 100
      perc2 <- (cand2 / totalVotos) * 100
      perc3 <- (cand3 / totalVotos) * 100

      // Lógica para determinar o Vencedor
      se (cand1 > cand2) e (cand1 > cand3) entao
         vencedor <- "Candidato A"
      senao
         se (cand2 > cand1) e (cand2 > cand3) entao
            vencedor <- "Candidato B"
         senao
            se (cand3 > cand1) e (cand3 > cand2) entao
               vencedor <- "Candidato C"
            senao
               vencedor <- "Empate"
            fimse
         fimse
      fimse

      // Exibição dos Resultados
      escreval("RESULTADO FINAL:")
      escreval("Candidato A: ", cand1, " votos (", perc1:4:1, "%)")
      escreval("Candidato B: ", cand2, " votos (", perc2:4:1, "%)")
      escreval("Candidato C: ", cand3, " votos (", perc3:4:1, "%)")
      escreval("TOTAL DE VOTOS: ", totalVotos)
      escreval("VENCEDOR: ", vencedor)
   senao
      escreval("Nenhum voto foi registrado.")

Fimalgoritmo
