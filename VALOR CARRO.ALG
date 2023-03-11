Algoritmo "valor carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   valorDeFabrica, porcentagemDistribuidor, impostos, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   porcentagemDistribuidor <- 0.28
   impostos <- 0.45
   
   escreva("Insira o valor de fabrica do carro: ")
   leia(valorDeFabrica)
   
   valorTotal <- valorDeFabrica + (valorDeFabrica*porcentagemDistribuidor) + (valorDeFabrica*impostos)
   escreval("O valor final do carro é igual a: ", valorTotal)
Fimalgoritmo