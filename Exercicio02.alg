algoritmo "exercicio02"
// Fun��o :  Conversor EUA
// Autor :   Fernando Molinari de Miranda
// Data : 27/05/2022
var
a : real
v1, v2, v3, v4 : real
c, q, dolar, q1, reais : real
opcao : caracter
inicio
Escreval("Deseja converter? s para SIM e n para N�O")
Leia(opcao)
Enquanto opcao <> "n" faca
Escreval("Digite o valor do c�mbio do d�lar:")
Leia(c)
Escreval("1 - Conversor Celsius p/ Fahrenheit")
Escreval("2 - Conversor Fahrenheit p/ Celsius")
Escreval("3 - Conversor Reais p/ D�lares")
Escreval("4 - Conversor D�lares p/ Reais")
Leia(a)
Escolha(a)
Caso 1
Escreval("Digite o valor em Celsius:")
Leia(v1)
v2 <- (v1 * 1.8) + 32
Escreval("O valor em Fahrenheit �:")
Escreval(v2)
Caso 2
Escreval("Digite o valor em Fahrenheit:")
Leia(v3)
v4 <- (v3 - 32) / 1.8
Escreval("O valor em Celsius �:")
Escreval(v4)
Caso 3
Escreval("Digite a quantidade em reais:")
Leia(q)
dolar <- q / c
Escreval("A quantidade em d�lares �:")
Escreval(dolar)
Caso 4
Escreval("Digite a quantidade em d�lares:")
Leia(q1)
reais <- q1 * c
Escreval("A quantidade em reais �:")
Escreval(reais)
fimescolha
Escreval("Gostaria de fazer mais alguma convers�o? S para SIM e N para N�O")
Leia (opcao)
fimenquanto
fimalgoritmo
