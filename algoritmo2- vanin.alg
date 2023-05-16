algoritmo "semnome"
// Função :
// Autor :
// Data : 03/05/2023
// Seção de Declarações 
var
    cotdol, reais, dolares: real
    opcao: inteiro
inicio
// Seção de Comandos 
escreva ("digite 1 para converter dolares para reais ou 2 para converter reais em dolares")
    leia (opcao)
    se opcao= 1 entao
    escreval ("digite o valor em dolares, o valor em reais e a cotação do dolar: ")
    leia (reais,cotdol)
    dolares<-( reais*cotdol)
               escreva (dolares)
    senao
         leia(dolares, cotdol)
         reais<-(dolares/cotdol)
         escreva reais
fimalgoritmo
