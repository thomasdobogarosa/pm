Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
  valor, resto: inteiro
   n100, n50, n20, n10, n5, n2, n1: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva("Digite o valor do saque (inteiro positivo): R$ ")
      leia(valor)

      se (valor <= 0) entao
         escreval("Erro! O valor deve ser maior que zero.")
      fimse
   ate (valor > 0)

   // 2. Cálculo das Notas (Lógica de Divisão e Resto)
   // Nota de 100
   n100 <- valor \ 100
   resto <- valor % 100

   // Nota de 50
   n50 <- resto \ 50
   resto <- resto % 50

   // Nota de 20
   n20 <- resto \ 20
   resto <- resto % 20

   // Nota de 10
   n10 <- resto \ 10
   resto <- resto % 10

   // Nota de 5
   n5 <- resto \ 5
   resto <- resto % 5

   // Nota de 2
   n2 <- resto \ 2
   resto <- resto % 2

   // Nota de 1
   n1 <- resto

   // 3. Exibição dos Resultados (Apenas notas com quantidade > 0)
   escreval("---------------------------------------")
   escreval("CÉDULAS ENTREGUES:")

   se (n100 > 0) entao
      escreval(n100, " nota(s) de R$ 100")
   fimse
   se (n50 > 0) entao
      escreval(n50, " nota(s) de R$ 50")
   fimse
   se (n20 > 0) entao
      escreval(n20, " nota(s) de R$ 20")
   fimse
   se (n10 > 0) entao
      escreval(n10, " nota(s) de R$ 10")
   fimse
   se (n5 > 0) entao
      escreval(n5, " nota(s) de R$ 5")
   fimse
   se (n2 > 0) entao
      escreval(n2, " nota(s) de R$ 2")
   fimse
   se (n1 > 0) entao
      escreval(n1, " nota(s) de R$ 1")
   fimse
   escreval("---------------------------------------")

Fimalgoritmo