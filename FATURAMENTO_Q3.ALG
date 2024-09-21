Algoritmo "faturamento_q3"
// Autor(a)    : Kaue
// Data atual  : 9/21/2024
Var
menor, maior, soma, media: real
dftr, damedia, i: inteiro
ftr: vetor[1..30] de real



Inicio
ftr[1] <- 22174.1664
ftr[2] <- 24537.6698
ftr[3] <- 26139.6134
ftr[4] <- 0.0
ftr[5] <- 0.0
ftr[6] <- 26742.6612
ftr[7] <- 0.0
ftr[8] <- 42889.2258
ftr[9] <- 46251.174
ftr[10] <- 11191.4722
ftr[11] <- 0.0
ftr[12] <- 0.0
ftr[13] <- 3847.4823
ftr[14] <- 373.7838
ftr[15] <- 2659.7563
ftr[16] <- 48924.2448
ftr[17] <- 18419.2614
ftr[18] <- 0.0
ftr[19] <- 0.0
ftr[20] <- 35240.1826
ftr[21] <- 43829.1667
ftr[22] <- 18235.6852
ftr[23] <- 4355.0662
ftr[24] <- 13327.1025
ftr[25] <-  0.0
ftr[26] <-  0.0
ftr[27] <-  25681.8318
ftr[28] <-  1718.1221
ftr[29] <-  13220.495
ftr[30] <-  8414.61


menor <- 999999999
maior <- 0
soma <- 0
dftr <- 0
damedia <- 0


para i de 1 ate 30 faca
se ftr[i] > 0 entao
soma <- soma + ftr[i]
dftr <- dftr + 1
se ftr[i] < menor entao
menor <- ftr[i]
fimse
se ftr[i] > maior entao
maior <- ftr[i]
fimse
fimse
fimpara


se dftr > 0 entao
media <- soma / dftr
para i de 1 ate 30 faca
se ftr[i] > media entao
damedia <- damedia + 1
fimse
fimpara
fimse

escreval("menor:", menor)
escreval("maior:", maior)
escreval("dias acima da media:", damedia)
escreval("media:", media)


Fimalgoritmo