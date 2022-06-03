algoritmo "semnome"
// Função :  Conversor
// Autor :  Fernando Molinari de Miranda
// Data : 03/06/2022
// Seção de Declarações

var
resposta : literal
temperaturas1 : vetor[1..4, 1..2] de real
temperaturas2 : vetor[1..4, 1..2] de real
horarios : vetor[1..4] de real
i, j : inteiro
aux, aux2 : real

inicio
Escreval("Qual conversão deve ser realizada?")
Escreval("1 - Celsius para Fahrenheit")
Escreval("2 - Fahrenheit para Celsius")
leia(resposta)
Escolha resposta

caso "1"
para i de 1 ate 4 faca
Escreval("Digite a temperatura ", i)
leia(temperaturas1[i,1])
Escreval("Digite o horário ", i)
leia(temperaturas2[i,2])
fimpara
para i de 1 ate 4 faca
para j de 1 ate 4 faca
se temperaturas1[i,1] < temperaturas1[j,1] entao
aux <- temperaturas1[i,1]
temperaturas1[i,1] <- temperaturas1[j,1]
temperaturas1[j,1] <- aux
aux2 <- temperaturas2[i,2]
temperaturas2[i,2] <- temperaturas2[j,2]
temperaturas2[j,2] <- aux2
fimse
fimpara
fimpara
para i de 1 ate 4 faca
temperaturas2[i,1] <- (temperaturas1[i,1] * 1.8) + 32
Escreval("Temperatura", temperaturas1[i,1]," graus Celsius, resgistrada as", temperaturas2[i,2], "h ","corresponde a", temperaturas2[i,1], " graus Fahrenheit")
fimpara

caso "2"
para i de 1 ate 4 faca
Escreval("Digite a temperatura ", i)
leia(temperaturas1[i,1])
Escreval("Digite o horário ", i)
leia(temperaturas2[i,2])
fimpara
para i de 1 ate 4 faca
para j de 1 ate 4 faca
se temperaturas1[i,1] < temperaturas1[j,1] entao
aux <- temperaturas1[i,1]
temperaturas1[i,1] <- temperaturas1[j,1]
temperaturas1[j,1] <- aux
aux2 <- temperaturas2[i,2]
temperaturas2[i,2] <- temperaturas2[j,2]
temperaturas2[j,2] <- aux2
fimse
fimpara
fimpara
para i de 1 ate 4 faca
temperaturas2[i,1] <- (temperaturas1[i,1] - 32) / 1.8
Escreval("Temperatura", temperaturas1[i,1]," graus Fahrenheit, resgistrada as", temperaturas2[i,2], "h ","corresponde a ", temperaturas2[i,1]:1:2, " graus Celsius")
fimpara

outrocaso
Escreval("Opção inválida")
fimescolha

fimalgoritmo
