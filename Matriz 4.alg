algoritmo "MATRIZ4"
var
apart: vetor [1..4,1..6] de inteiro
x,y,soma: inteiro
inicio
//preencher a matriz
para x de 1 ate 4 faca
  para y de 1 ate 6 faca
  escreva("Qnts moradores no apart[",x,",",y,"]?")
  leia(apart[x,y])
 fimpara
fimpara
//exibir a matriz e soma dos dados
para x de 4 ate 1 passo -1 faca
   escreva(x,"andar: ")
   para y de 1 ate 6 faca
   escreva(apart[x,y]:4:0)
   soma<-soma+apart[x,y]
 fimpara
 escreval("") //pular linha
fimpara
escreval("Total de moradores=",soma)
fimalgoritmo
