Algoritmo "valor carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   valorDeFabrica, porcentagemDistribuidor, impostos, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   porcentagemDistribuidor <- 0.28
   impostos <- 0.45
   
   escreva("Insira o valor de fabrica do carro: ")
   leia(valorDeFabrica)
   
   valorTotal <- valorDeFabrica + (valorDeFabrica*porcentagemDistribuidor) + (valorDeFabrica*impostos)
   escreval("O valor final do carro � igual a: ", valorTotal)
Fimalgoritmo