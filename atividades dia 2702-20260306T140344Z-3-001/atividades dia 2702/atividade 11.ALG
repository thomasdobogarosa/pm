Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
valor, totalBruto, totalDescontos: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  totalBruto <- 0
   totalDescontos <- 0

   escreva("Digite o valor da compra (ou 0 para encerrar): ")
   leia(valor)


   enquanto (valor <> 0) faca

      totalBruto <- totalBruto + valor


      se (valor > 100) entao
         totalDescontos <- totalDescontos + (valor * 0.05)
      fimse

      escreva("Digite o próximo valor (ou 0 para sair): ")
      leia(valor)
   fimenquanto

   escreval("---------------------------------------")
   escreval("RELATÓRIO DE VENDAS:")
   escreval("Faturamento Bruto     : R$ ", totalBruto:4:2)
   escreval("Total de Descontos    : R$ ", totalDescontos:4:2)
   escreval("Faturamento Líquido   : R$ ", (totalBruto - totalDescontos):4:2)
   escreval("---------------------------------------")


Fimalgoritmo