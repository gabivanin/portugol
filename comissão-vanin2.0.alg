algoritmo "comiss�o"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es
var
vendedor: caracter
total, ppeca:real
quantvenda, codpeca:inteiro
P1, P2, P3:REAL
promosao:caracter
inicio
// Se��o de Comandos
Escreval ("digite o seu nome:")
leia (vendedor)
codpeca <- (0)

repita
   Escreval ("qual pe�a voce vendeu?:")
   escreval ("1) panela inox p/ arroz")
   escreval ("2) travessa inox p/bolo 500 ml")
   escreval ("3)batedeira p/ massas pesadas")
   leia  (codpeca)
   se (codpeca>3) entao
      escreva ("id invalido. digite um numero de produto diferente")
   fimse
ate(codpeca<=3)
se(codpeca=1) entao
   escreval("quantas unidades foram vendidas?:")
   leia (quantvenda)
   ppeca<- (139.99)
   total<-(quantvenda*ppeca*0.05)
   fimse
         escreva (total, " � o seu lucro")
      se (codpeca=2) entao
         escreval("quantas unidades foram vendidas?:")
         leia (quantvenda)
         ppeca<- (82.90)
         total<-(quantvenda*ppeca*0.05)
         escreva (total, " � o seu lucro")
      fimse
      se (codpeca=3)   entao
         escreval("quantas unidades foram vendidas?:")
         leia (quantvenda)
         ppeca<- (139.99)
         total<-(quantvenda*ppeca*0.05)
         escreva (total, " � o seu lucro")
      FIMSE

  fimse
   fimalgoritmo


