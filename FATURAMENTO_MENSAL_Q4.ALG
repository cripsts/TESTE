Algoritmo "faturamento_mensal_q4"
// Autor(a)    : Kaue
// Data atual  : 9/21/2024
Var
total, p: real
i: inteiro
ftr: vetor[1..5] de real
etds: vetor[1..5] de caractere
Inicio
etds[1] <- "SP"
etds[2] <- "RJ"
etds[3] <- "MG"
etds[4] <- "ES"
etds[5] <- "Outros"

ftr[1] <- 67836.43
ftr[2] <- 36678.66
ftr[3] <- 29229.88
ftr[4] <- 27165.48
ftr[5] <- 19849.53

total <- 0
para i de 1 ate 5 faca
total <- total + ftr[i]
fimpara

para i de 1 ate 5 faca
p <- (ftr[i] / total) * 100)
escreval("percentual de", etds[i], ":", p, "%")
fimpara

Fimalgoritmo