algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/11/2017
// Se��o de Declara��es 
var
mat:vetor[1..4,1..4] de inteiro
op,l,c:inteiro

procedimento mostramatriz()
inicio
para l <- 1 ate 4 faca
   para c <-1 ate 4 faca
      escreva(mat[l,c]:4)
   fimpara
   escreval()
fimpara
fimprocedimento

procedimento diagonalprincipal()
inicio
para l <-1 ate 4 faca
   para c <-1 ate 4 faca
      se (l=c) entao
         escreva(mat[l,c]:4)
      senao
         escreva("":4)
      fimse
   fimpara
   escreval()
fimpara
fimprocedimento

procedimento triangulosuperior()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (l<c) entao
         escreva(mat[l,c]:4)
         senao
            escreva("":4)
      fimse
   fimpara
   escreval()
fimpara
fimprocedimento

procedimento TrianguloInferior()
inicio
para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (l>c) entao
         escreva(mat[l,c]:4)
         senao
            escreva("":4)
      fimse
   fimpara
   escreval()
fimpara
fimprocedimento

inicio

para l <- 1 ate 4 faca
   para c <- 1 ate 4 faca
      se (l<c) entao
         mat[l,c] <- 3
         senao
            se (l=c) entao
               mat[l,c]<-2
               senao
                     mat[l,c] <- 1
            fimse
      fimse
   fimpara
fimpara
repita
escreval()
   escrevaL("MENU DE OP��ES")
   escrevaL("======================")
   escrevaL("[1]Mostra a Matriz")
   escrevaL("[2]Diagonal Principal")
   escrevaL("[3]Tri�ngulo Superior")
   escrevaL("[4]Tri�gunlo Inferior")
   escrevaL("[5]Finaliza Programa")
   repita
      escrevaL("=====OP��O:")
      leia(op)
   ate ((op>=1) e (op<=5))
   limpatela
escolha op
caso 1
   mostramatriz()
caso 2
   diagonalprincipal()
caso 3
   triangulosuperior()
caso 4
  TrianguloInferior()
caso 5
   escreval("FINALIZANDO PROGRAMA...")
outrocaso
   escreval("Op��o invalida")
fimescolha
ate (op>=5)
fimalgoritmo
