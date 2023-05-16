algoritmo "comissão"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações
var
vendedor: caracter
total, ppeca:real
quantvenda, codpeca:inteiro
P1, P2, P3:REAL
promosao:caracter
inicio
// Seção de Comandos
Escreval ("digite o seu nome:")
leia (vendedor)
codpeca <- (0)

repita
   Escreval ("qual peça voce vendeu?:")
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
         escreva (total, " é o seu lucro")
      se (codpeca=2) entao
         escreval("quantas unidades foram vendidas?:")
         leia (quantvenda)
         ppeca<- (82.90)
         total<-(quantvenda*ppeca*0.05)
         escreva (total, " é o seu lucro")
      fimse
      se (codpeca=3)   entao
         escreval("quantas unidades foram vendidas?:")
         leia (quantvenda)
         ppeca<- (139.99)
         total<-(quantvenda*ppeca*0.05)
         escreva (total, " é o seu lucro")
      FIMSE

  fimse
   fimalgoritmo


