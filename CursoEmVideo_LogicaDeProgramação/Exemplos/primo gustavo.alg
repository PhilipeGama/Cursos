algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/11/2017
// Se��o de Declara��es 
var
c,n,contdiv:inteiro
inicio
// Se��o de Comandos
c<-1
contdiv<-0
escreva("Digite um numero:")
leia(n)
      repita
            se (n % c=0) entao
               ContDiv<- ContDiv+1
            fimse
         c<-c+1
      ate (c>n)
se (ContDiv>2) entao
   EscrevaL("Numero n�o primo,divisil por",ContDiv,"numeros")
senao
   Escreval("Numero Primo")
fimse
fimalgoritmo
