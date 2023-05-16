algoritmo "media"
// Função :
// Autor :
// Data : 02/05/2023
// Seção de Declarações 
var
nota1, nota2, nota3, media: real
peso1, peso2, peso3:inteiro
inicio
// Seção de Comandos
   escreva ( "escreva as notas 1, 2, 3 em sequencia" )
   leia (nota1, nota2, nota3)
   leia (peso1, peso2, peso3)
        media<- ((nota1*peso1+nota2*peso2+nota3*peso3)/peso1+ peso2+ peso3 )
   se media <90 entao
      escreva ("excelente")
   senao se 90>=media>=70 entao
         escreva ("aprovado")
   senao
        escreva ("reprovadokkkkkkkkkk")
        FIMSE
fimalgoritmo
