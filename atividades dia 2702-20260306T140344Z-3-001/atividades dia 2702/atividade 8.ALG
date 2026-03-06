Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
  i: inteiro
   venda, bonus, totalBonus, maiorVenda: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 totalBonus <- 0
   maiorVenda <- 0

   para i de 1 ate 10 faca
      escreva("Digite o valor total vendido pelo vendedor ", i, ": ")
      leia(venda)


      se (venda >= 5000) entao
         bonus <- venda * 0.10 // 10% de bônus
      senao
         bonus <- venda * 0.05 // 5% de bônus
      fimse


      totalBonus <- totalBonus + bonus


      se (venda > maiorVenda) entao
         maiorVenda <- venda
      fimse

      escreval("Bônus deste vendedor: R$ ", bonus:4:2)
      escreval("---------------------------------------")
   fimpara


   escreval("TOTAL PAGO EM BÔNUS: R$ ", totalBonus:4:2)
   escreval("MAIOR VENDA REALIZADA: R$ ", maiorVenda:4:2)

Fimalgoritmo