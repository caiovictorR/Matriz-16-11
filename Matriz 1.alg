algoritmo "MATRIZ1"
// Fun��o : Imprimir uma matriz 2x3
// Autor : Caio Victor
// Data : 16/11/2020
// Se��o de Declara��es 
var
matriz: vetor[1..2,1..3] de inteiro
x , y: inteiro

inicio
//laco para preenchimento

para x de 1 ate 2 faca
   para y de 1 ate 3 faca
  escreva ("vamos digitar uma matriz,digite a posicao: [",x,", ",y,"]")
 leia(matriz[x,y])
  fimpara
fimpara

//exibicao da matriz

para x de 1 ate 2 faca
   para y de 1 ate 3 faca
  escreva (matriz[x,y]:3)
  fimpara
  escreval("")  //pular linha
fimpara

fimalgoritmo
