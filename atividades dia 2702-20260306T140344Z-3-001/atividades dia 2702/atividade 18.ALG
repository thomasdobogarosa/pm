Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2026
Var
// Seção de Declarações das variáveis 
 senha: caractere
   tentativas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tentativas <- 0

   repita
      escreva("Digite a senha de acesso: ")
      leia(senha)

      // Incrementa o contador a cada leitura
      tentativas <- tentativas + 1

      // Verifica se a senha está errada para avisar o usuário
      se (senha <> "1234") entao
         escreval("Senha incorreta! Tente novamente.")
         escreval("----------------------------------")
      fimse

   ate (senha = "1234")

   // Mensagem de sucesso após sair do laço
   escreval("")
   escreval("Acesso Concedido!")
   escreval("Você acertou em ", tentativas, " tentativa(s).")

Fimalgoritmo