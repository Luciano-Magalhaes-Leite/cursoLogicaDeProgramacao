algoritmo "exerc9"
// Disciplina   : [Linguagem e Lógica de Programação]
//Calculadora de volume de uma Esfera

var
   //declaracao das variaveis
   volume, r: real

inicio
   //titulo
   escreval("***Calculo do volume da Esfera***")
   escreval()
   //entrada de dados
   escreva("Digite o raio da Esfera: ")
   leia(r)

   //processamento da entrada de dados
   volume <- 4/3*pi*r^3

   //saida de dados - imprime na tela
   escreval("Volume da Esfera: ",volume:6:5, " cm³")
   escreval()

fimalgoritmo