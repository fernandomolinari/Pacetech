algoritmo "semnome"
// Função :  Conversor
// Autor :  Fernando Molinari de Miranda
// Data : 03/06/2022
// Seção de Declarações

var
resposta : literal
temperaturas1 : vetor[1..4] de real
temperaturas2 : vetor[1..4] de real
horarios : vetor[1..4] de real
i, j : inteiro
aux : real

inicio
Escreval("Qual conversão deve ser realizada?")
Escreval("1 - Celsius para Fahrenheit")
Escreval("2 - Fahrenheit para Celsius")
leia(resposta)
Escolha resposta

caso "1"
para i de 1 ate 4 faca
Escreval("Digite a temperatura ", i)
leia(temperaturas1[i])
Escreval("Digite o horário ", i)
leia(horarios[i])
fimpara
para i de 1 ate 4 faca
para j de 1 ate 4 faca
se temperaturas1[i] < temperaturas1[j] entao
aux <- temperaturas1[i]
temperaturas1[i] <- temperaturas1[j]
temperaturas1[j] <- aux
fimse
fimpara
fimpara
para i de 1 ate 4 faca
temperaturas2[i] <- (temperaturas1[i] * 1.8) + 32
Escreval("Temperatura", temperaturas1[i]," graus Celsius, resgistrada as", horarios[i], "h ","corresponde a", temperaturas2[i], " graus Fahrenheit")
fimpara

caso "2"
para i de 1 ate 4 faca
Escreval("Digite a temperatura ", i)
leia(temperaturas1[i])
Escreval("Digite o horário ", i)
leia(horarios[i])
fimpara
para i de 1 ate 4 faca
para j de 1 ate 4 faca
se temperaturas1[i] < temperaturas1[j] entao
aux <- temperaturas1[i]
temperaturas1[i] <- temperaturas1[j]
temperaturas1[j] <- aux
fimse
fimpara
fimpara
para i de 1 ate 4 faca
temperaturas2[i] <- (temperaturas1[i] - 32) / 1.8
Escreval("Temperatura", temperaturas1[i]," graus Fahrenheit, resgistrada as", horarios[i], "h ","corresponde a ", temperaturas2[i]:1:2, " graus Celsius")
fimpara

outrocaso
Escreval("Opção inválida")
fimescolha

fimalgoritmo
