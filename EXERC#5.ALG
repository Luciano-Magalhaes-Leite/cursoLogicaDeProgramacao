algoritmo "exerc#5"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Cida Castello
// Data: 11/11/2024


//declaracao das variaveis
var
   X,Y, soma, subtracao, multiplicacao, divisao: real
inicio
 mudacor: "Vermelho","Frente"
   //mensagem_1
   //entrada de dados
   escreval("Digite dois n�meros")
   escreval()
   escreva("Num_1: ")
   leia(X)
   escreva("Num-2: ")
   leia(Y)
   escreval()

   //processamento das entradas de dados
   soma <- X+Y
   subtracao <- X-Y
   multiplicacao <- X*Y
   divisao <- X / Y

   //saida de dados
   escreval("Resultados:")
   escreval("SOMA= ",soma)
   escreval("SUBTRACA�AO= ", subtracao)
   escreval("MULTPLICA�AO= ",multiplicacao)
   escreval("DIVISAO= ",divisao)
   escreval()

fimalgoritmo