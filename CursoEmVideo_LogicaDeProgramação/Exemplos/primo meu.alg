algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/11/2017
// Se��o de Declara��es 
var
np,c,n:inteiro
inicio
// Se��o de Comandos
escreva("Digite um numero:")
leia(n)
c<-n-1
repita
      se (n%c=0) entao
          np<-np+1
      fimse
   c<-c-1
ate (c=2)
se (np=0) entao
escreval("O numero e primo")
senao
escreval("O numero e composto")
fimse
fimalgoritmo
