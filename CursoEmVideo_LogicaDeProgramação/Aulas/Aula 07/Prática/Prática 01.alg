algoritmo "MaiorIdade"
// Autor :Philipe Gama
// Data : 25/11/2017
var
nascimento,ano,idade:inteiro
inicio
escreva("Em que ano voc� nasceu:")
leia(nascimento)
escreva("Ano atual:")
leia(ano)
idade<-ano-nascimento
escreva("Sua idade",idade," anos")
   se (idade>=21) entao
      escreva(" � ja atingiu a idade adulta")
   senao
      escreval(" � ainda n�o atingiu a idade adulta")
   fimse
fimalgoritmo
