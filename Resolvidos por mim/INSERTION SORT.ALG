Algoritmo "Insertion Sort"

Var
   v: vetor[1..10] de inteiro
   i, j, chave, deslocamentos: inteiro

Inicio

   deslocamentos <- 0

   // Entrada dos números
   Para i <- 1 ate 10 faca
      escreva("Digite o ", i, " valor: ")
      leia(v[i])
   FimPara

   // Insertion Sort
   Para i <- 2 ate 10 faca

      chave <- v[i]
      j <- i - 1

      Enquanto j >= 1 faca

         Se v[j] > chave entao

            v[j + 1] <- v[j]
            deslocamentos <- deslocamentos + 1

            j <- j - 1

         Senao
            j <- 0
         FimSe

      FimEnquanto

      v[j + 1] <- chave

   FimPara

   // Mostrar vetor ordenado
   escreval("")
   escreval("Vetor ordenado:")

   Para i <- 1 ate 10 faca
      escreval(v[i], " ")
   FimPara

   escreval("")
   escreval("Quantidade de deslocamentos: ", deslocamentos)

Fimalgoritmo