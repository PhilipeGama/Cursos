algoritmo "valoresPares"
// Fun��o :
// Autor :
// Data : 23/11/2017
// Se��o de Declara��es 
var
cont,num:inteiro
inicio
// Se��o de Comandos 
escreva("Digite um numero:")
leia(num)
se (num%2=1) entao
   num<-num-1
fimse
para cont<-num ate 0 passo -2 faca
   escreva(cont,"...")
fimpara
fimalgoritmo
