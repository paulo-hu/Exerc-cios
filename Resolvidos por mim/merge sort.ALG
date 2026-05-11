Algoritmo "OrdenacaoMerge"

Var
   numeros: vetor[1..10] de inteiro
   apoio: vetor[1..10] de inteiro
   x: inteiro


Procedimento juntar(esq, centro, dir: inteiro)

Var
   a, b, c: inteiro

Inicio

   a <- esq
   b <- centro + 1
   c <- esq

   enquanto (a <= centro) e (b <= dir) faca

      se numeros[a] <= numeros[b] entao
         apoio[c] <- numeros[a]
         a <- a + 1
      senao
         apoio[c] <- numeros[b]
         b <- b + 1
      fimse

      c <- c + 1

   fimenquanto

   enquanto a <= centro faca

      apoio[c] <- numeros[a]

      a <- a + 1
      c <- c + 1

   fimenquanto


   enquanto b <= dir faca

      apoio[c] <- numeros[b]

      b <- b + 1
      c <- c + 1

   fimenquanto


   para x <- esq ate dir faca
      numeros[x] <- apoio[x]
   fimpara

FimProcedimento


Procedimento ordenar(inicial, final: inteiro)

Var
   metade: inteiro

Inicio

   se inicial < final entao

      metade <- (inicial + final) div 2

      ordenar(inicial, metade)

      ordenar(metade + 1, final)

      juntar(inicial, metade, final)

   fimse

FimProcedimento


Inicio

   escreval("Introduza 10 valores:")

   para x <- 1 ate 10 faca
      leia(numeros[x])
   fimpara

   ordenar(1, 10)

   escreval("")
   escreval("Elementos ordenados:")

   para x <- 1 ate 10 faca
      escreval(numeros[x], " ")
   fimpara

Fimalgoritmo