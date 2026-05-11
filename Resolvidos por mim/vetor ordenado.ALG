 Algoritmo "Inserir_Em_Vetor_Ordenado"

Var
   v: vetor[1..10] de inteiro
   i, valor, posicao: inteiro
   achou: logico

Inicio

   escreval("Digite 10 numeros em ordem crescente:")

   Para i <- 1 ate 10 faca
      leia(v[i])
   FimPara

   escreval("")
   escreva("Digite um valor: ")
   leia(valor)

   posicao <- 11
   achou <- falso
   i <- 1

   Enquanto (i <= 10) e (nao achou) faca

      Se valor <= v[i] entao
         posicao <- i
         achou <- verdadeiro
      FimSe

      i <- i + 1

   FimEnquanto

   escreval("")
   escreval("O valor deve ser inserido na posicao: ", posicao)

Fimalgoritmo