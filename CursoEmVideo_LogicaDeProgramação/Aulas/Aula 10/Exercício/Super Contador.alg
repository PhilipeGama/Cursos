algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/11/2017
// Se��o de Declara��es 
var
n,c,r:inteiro
inicio
// Se��o de Comandos 
repita
escreval("")
escrevaL("=========================")
escrevaL("|          MENU         |")
escrevaL("=========================")
escrevaL("| [1]   De 1 a 10       |")
escrevaL("| [2]   De 10 a 1       |")
escrevaL("| [3]   Sair            |")
escrevaL("=========================")
escreva("Op��o:")
leia(n)
escolha (n)
caso 1
c<-1
   repita
      escreva(c,"..")
      c<-c+1
   ate(c>10)

caso 2
c<-10
   repita
   escreva(c,"..")
   c<-c-1
   ate(c<1)
   
caso 3
escreval("Programa Finalizado.")
fimescolha

outrocaso
escreval("Op��o invalida,finalizado programa.")
ate(n>2)

fimalgoritmo
