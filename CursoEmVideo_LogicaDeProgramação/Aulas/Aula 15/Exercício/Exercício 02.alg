algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/11/2017
// Se��o de Declara��es 
var
jogo:vetor[1..3,1..3] de inteiro
l,c,val:inteiro
inicio
// Se��o de Comandos 
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      val <- val + 1
     jogo[l,c] <- val

   fimpara
      escreval()
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva(jogo[l,c]:8)
   fimpara
      escreval()
fimpara
fimalgoritmo
