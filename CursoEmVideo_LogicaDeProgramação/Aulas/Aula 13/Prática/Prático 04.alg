algoritmo "AnalisadorString"
// Autor : Philipe Gama
// Data : 27/11/2017
var
c:inteiro
n:caractere
inicio
escreva("Digite um nome:")
leia(n)
escreval("Esse nome tem: ",compr(n))
escreval("Nome em mauisculo: ",maiusc(n))
escreval("Nome em minusculo: ",minusc(n))
escreval("Primeira letra: ",copia(n,1,1))
escreval("A primeira e ultima letra: ",copia(maiusc(n),compr(n),1))
escreval("Seu nome tem a letra E na posi��o:",Pos("E",maiusc(n)))
escreval("O c�digo da leta E �:",Asc("E"))
escreval("A letra de c�digo 65 �:",Carac(65))
para c<-compr(n) ate 1 passo -1 faca
escreva(copia(maiusc(n),c,1))
fimpara
fimalgoritmo
