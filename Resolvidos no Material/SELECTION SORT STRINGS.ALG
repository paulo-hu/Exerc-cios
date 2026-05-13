Algoritmo "selection_sort_strings"
Const
TAM = 5
Var
nomes: Vetor[1..TAM] de Caractere
i, j, min: Inteiro
temp: Caractere
Inicio
Para i <- 1 Ate TAM faca
Escreva("Nome ", i, ": ")
Leia(nomes[i])
FimPara

Para i <- 1 Ate TAM-1 faca
min <- i
Para j <- i+1 Ate TAM faca
Se (nomes[j] < nomes[min]) Entao
min <- j
FimSe
FimPara
Se (min <> i) Entao
temp <- nomes[i]
nomes[i] <- nomes[min]
nomes[min] <- temp
FimSe

FimPara

Escreval("Nomes em ordem alfabética:")
Para i <- 1 Ate TAM faca
Escreval(nomes[i])
FimPara
FimAlgoritmo
