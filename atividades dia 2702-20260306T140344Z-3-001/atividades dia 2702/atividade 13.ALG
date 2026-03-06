Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
dia, venda, totalVendido, maiorVenda, diaMaior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totalVendido <- 0
   maiorVenda <- -1 // Iniciamos com valor baixo para qualquer venda ser maior

   para dia de 1 ate 30 faca
      escreva("Digite a quantidade vendida no dia ", dia, ": ")
      leia(venda)

      // Acumula o total vendido no mês
      totalVendido <- totalVendido + venda

      // Alerta de estoque baixo (venda menor que 5)
      se (venda < 5) entao
         escreval("--> ALERTA: Estoque baixo detectado no dia ", dia, "!")
      fimse

      // Lógica para encontrar a maior venda e o dia em que ocorreu
      se (venda > maiorVenda) entao
         maiorVenda <- venda
         diaMaior <- dia
      fimse

      escreval("---------------------------------------")
   fimpara

   // Exibição dos resultados finais
   escreval("RESULTADO DO MÊS (30 DIAS):")
   escreval("Total vendido no período: ", totalVendido, " unidades.")
   escreval("A maior venda foi de ", maiorVenda, " unidades, no dia ", diaMaior, ".")
   escreval("---------------------------------------")


Fimalgoritmo