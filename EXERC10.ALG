algoritmo "exerc10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//Data: 11/11/2024
//calcular a �rea de um trap�zio
var
//declaracao das variaveis
A, B1, b2, h: real

inicio
//titulo
escreval("***Calculo da area do trapezio***")
escreval()

//entrada de dados
escreval ("Digite o valor de B: ")
leia(B1)

escreval("Digite o valor de b: ")
leia (b2)

escreval("Digite o valor de h: ")
leia (h)

//processamento das entradas de dados
A <- ((B1+b2)/2)*h //formula do trapezio

//saida de dados
escreval("�rea do trap�zio: ",A:3:2)

fimalgoritmo