Algoritmo "fibonacci"
// Autor(a)    : Kauê
// Data atual  : 9/21/2024
Var
num, n1, n2, n3: inteiro;

Inicio
num <- 5

n1 <- 0
n2 <- 1

enquanto (n1 < num) faca
n3 <- n1 + n2
n1 <- n2
n2 <- n3
fimenquanto

se (n1 = num) ou (num = 0) entao
escreval("o numero", num, " pertence a sequencia fibonacci")
senao
escreval("o numero", num, " nao pertence a sequencia fibonacci")
fimse

Fimalgoritmo