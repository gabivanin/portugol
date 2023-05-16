algoritmo "media"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
peso: real
imc:real
sex: caracter
h:real

inicio
// Seção de Comandos
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

