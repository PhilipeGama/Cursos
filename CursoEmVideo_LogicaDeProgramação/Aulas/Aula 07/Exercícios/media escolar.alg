algoritmo "semnome"
// Fun��o :
// Autor :  Philipe
// Data : 15/11/2017
// Se��o de Declara��es 
var
n1,n2,media:real
inicio
// Se��o de Comandos
escreval("-------------------------")
escreval("Escola Gato de Botas")
escreval("-------------------------")
escreval("Descubra sua m�dia")
escreva("Digite sua primeira nota: ")
leia(n1)
escreva("Digite sua segunda nota: ")
leia(n2)
media<-(n1+n2)/2
se (media>=6) entao
escreval("Sua m�dia foi",media:5:1)
escreval("Voc� esta APROVADOR")
senao
escreval("Sua m�dia foi",media:5:1)
escreval("Voc� esta REPROVADO")
fimse
fimalgoritmo
