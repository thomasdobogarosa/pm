Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
valorInicial, taxaMensal, valorFinal, totalJuros: real
   parcelas, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor do empréstimo: R$ ")
   leia(valorInicial)
   escreva("Digite a taxa de juros mensal (ex: 2 para 2%): ")
   leia(taxaMensal)
   escreva("Digite o número de parcelas (meses): ")
   leia(parcelas)

   taxaMensal <- taxaMensal / 100


   valorFinal <- valorInicial * ((1 + taxaMensal) ^ parcelas)


   totalJuros <- valorFinal - valorInicial


   escreval("---------------------------------------")
   escreval("RESUMO DO EMPRÉSTIMO:")
   escreval("Valor Inicial: R$ ", valorInicial:4:2)
   escreval("Valor Final (com juros): R$ ", valorFinal:4:2)
   escreval("Total de Juros pagos: R$ ", totalJuros:4:2)
   escreval("Valor de cada parcela (média): R$ ", (valorFinal / parcelas):4:2)
   escreval("---------------------------------------")


Fimalgoritmo