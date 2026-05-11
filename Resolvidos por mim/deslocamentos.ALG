Algoritmo "deslocamentos"

Var
   Num: vetor[1..10] de inteiro
   i, j, c, n, deslo: inteiro

Inicio
   escreva("Quantos elementos deseja inserir (máx. 10)? ")
   leia(n)

   enquanto (n < 1) ou (n > 10) faca
      escreval("Valor inválido! Digite entre 1 e 10.")
      leia(n)
   fimenquanto

   para i de 1 ate n faca
      escreva("Digite o ", i, "º valor: ")
      leia(Num[i])
   fimpara

   deslo  <- 0

   para i de 2 ate n faca
      c <- Num[i]
      j <- i - 1

      enquanto (j >= 1) e (Num[j] > c) faca
         Num[j+1] <- Num[j]
         j <- j - 1
         deslo <- (deslo + 1)
      fimenquanto

      Num[j+1] <- c
   fimpara

   escreval("")
   escreval("Vetor ordenado:")

   para i de 1 ate n faca
      escreva(Num[i], " ")
   fimpara

   escreval("")
   escreval("Total de deslocamentos: ", deslo)

Fimalgoritmo