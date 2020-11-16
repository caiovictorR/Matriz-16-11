algoritmo "MATRIZ3"
var

matriz: vetor[1..4,1..4] de inteiro
x,y,valor: inteiro

inicio
//preencher matriz
para x de 1 ate 4 faca
  para y de 1 ate 4 faca
    escreva("matriz[",x,"," ,y,"]:")
    leia(matriz[x,y])
  fimpara
fimpara

escreva("DIGITE UM VALOR MULTIPICADOR: ")
leia(valor)

para x de 1 ate 4 faca
   para y de 1 ate 4 faca
   escreva(matriz[x,y]*valor:3:0)
  fimpara
  escreval("")
fimpara
fimalgoritmo
