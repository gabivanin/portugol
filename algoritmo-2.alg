algoritmo "hasta la vista baby"
// Fun��o :
// Autor :
// Data : 03/05/2023
// Se��o de Declara��es 
var
    cotdol, reais, dolares: real
    opcao: inteiro
inicio
// Se��o de Comandos 
escreval ("digite 1 para converter dolares para reais ou 2 para converter reais em dolares:")
    leia (opcao)
    se (opcao= 1) entao
    escreval ("digite o valor em reais: ")
    leia (reais)
    escreval ("digite a cota��o do dolar: ")
    leia(cotdol)

    dolares<-( reais*cotdol)
               escreva (dolares)
    senao
         escreval (" digite o valor em dolares:")
         leia(dolares)
         escreval (" digite o valor da cota��o do dolar")
         leia (cotdol)
         reais<-(dolares/cotdol)
         escreva (reais)
         FIMSE
fimalgoritmo
