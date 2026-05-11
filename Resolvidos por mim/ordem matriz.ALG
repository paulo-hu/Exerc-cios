Algoritmo "Organizar_Matriz"

Var
   tabela: vetor[1..5,1..5] de inteiro
   linha, coluna, p, troca: inteiro

Inicio

   Para linha <- 1 Ate 5 faca

      Escreval("Dados da linha ", linha)

      Para coluna <- 1 Ate 5 faca

         Escreva("Valor [", linha, ",", coluna, "]: ")
         Leia(tabela[linha,coluna])

      FimPara

   FimPara

   Para linha <- 1 Ate 5 faca

      Para coluna <- 1 Ate 4 faca

         Para p <- coluna + 1 Ate 5 faca

            Se tabela[linha,coluna] > tabela[linha,p] entao

               troca <- tabela[linha,coluna]

               tabela[linha,coluna] <- tabela[linha,p]

               tabela[linha,p] <- troca

            FimSe

         FimPara

      FimPara

   FimPara


   Escreval()
   Escreval("Matriz organizada:")

   Para linha <- 1 Ate 5 faca

      Para coluna <- 1 Ate 5 faca

         Escreva(tabela[linha,coluna], " ")

      FimPara

      Escreval()

   FimPara

Fimalgoritmo