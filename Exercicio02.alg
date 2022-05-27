algoritmo "exercicio02"
// Função :  Conversor EUA
// Autor :   Fernando Molinari de Miranda
// Data : 27/05/2022
var
a : real
v1, v2, v3, v4 : real
c, q, dolar, q1, reais : real
opcao : caracter
inicio
Escreval("Deseja converter? s para SIM e n para NÃO")
Leia(opcao)
Enquanto opcao <> "n" faca
Escreval("Digite o valor do câmbio do dólar:")
Leia(c)
Escreval("1 - Conversor Celsius p/ Fahrenheit")
Escreval("2 - Conversor Fahrenheit p/ Celsius")
Escreval("3 - Conversor Reais p/ Dólares")
Escreval("4 - Conversor Dólares p/ Reais")
Leia(a)
Escolha(a)
Caso 1
Escreval("Digite o valor em Celsius:")
Leia(v1)
v2 <- (v1 * 1.8) + 32
Escreval("O valor em Fahrenheit é:")
Escreval(v2)
Caso 2
Escreval("Digite o valor em Fahrenheit:")
Leia(v3)
v4 <- (v3 - 32) / 1.8
Escreval("O valor em Celsius é:")
Escreval(v4)
Caso 3
Escreval("Digite a quantidade em reais:")
Leia(q)
dolar <- q / c
Escreval("A quantidade em dólares é:")
Escreval(dolar)
Caso 4
Escreval("Digite a quantidade em dólares:")
Leia(q1)
reais <- q1 * c
Escreval("A quantidade em reais é:")
Escreval(reais)
fimescolha
Escreval("Gostaria de fazer mais alguma conversão? S para SIM e N para NÃO")
Leia (opcao)
fimenquanto
fimalgoritmo
