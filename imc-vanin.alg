algoritmo "media"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es
var
peso: real
imc:real
sex: caracter
h:real

inicio
// Se��o de Comandos
repita
   escreval(" digite o seu sexo, sendo M para masculino e F para feminino:")
   leia (sex)
ate (sex="m") ou (sex="f")
escreval(" digite a sua altura")
leia (h)
h<-h
 escreval ("e o seu peso?")
 leia (peso)
 peso<-peso
se (sex= "m") entao
   imc<-  ( peso/h**2)
   escreva(imc)



fimalgoritmo

