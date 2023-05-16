algoritmo "hasta la vista baby"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações 
var
    cotdol, reais, dolares: real
    opcao: inteiro
inicio
// Seção de Comandos 
escreval ("digite 1 para converter dolares para reais ou 2 para converter reais em dolares:")
    leia (opcao)
    se (opcao= 1) entao
    escreval ("digite o valor em reais: ")
    leia (reais)
    escreval ("digite a cotação do dolar: ")
    leia(cotdol)

    dolares<-( reais*cotdol)
               escreva (dolares)
    senao
         escreval (" digite o valor em dolares:")
         leia(dolares)
         escreval (" digite o valor da cotação do dolar")
         leia (cotdol)
         reais<-(dolares/cotdol)
         escreva (reais)
         FIMSE
fimalgoritmo
