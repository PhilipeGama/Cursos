algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/11/2017
// Se��o de Declara��es 
var
   time:vetor[1..3] de caractere
   c,i:inteiro
inicio
// Se��o de Comandos 
   para c<-1 ate 3 faca
      escreva("Digite",c,"o. time:")
      leia(time[c])
   fimpara
   para c<-1 ate 3 faca
      para i<-1 ate 3 faca
       se (time[c]<>time[i]) entao
         escreval(time[c]:12,"[] x []",time[i]:15)
       fimse
      fimpara
   fimpara
fimalgoritmo
