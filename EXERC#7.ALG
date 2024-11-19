algoritmo "exerc#7"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Cida Castello
// Data: 11/11/2024

//declaracao das variaveis
var
X,Y,Z,soma, subtracao, multiplicacao, divisao: real

inicio
//entrada de dados
escreval("Digite três números:")
leia(X)
leia(Y)
leia(Z)

//processamento de dados
soma <- X+Y+Z
subtracao <- X-Y-Z
multiplicacao <- X*Y*Z
divisao <- X/Y/Z
escreval()

//saida de dados processados - Tela
escreval("SOMA: ",soma:6:4)
escreval("SUBTRACAO: ",subtracao:6:4)
escreval("MULTIPLICACAO: ", multiplicacao:6:4)
escreval("DIVISAO: ", divisao:6:4)


fimalgoritmo