Algoritmo "bonificacao salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   salario, bonificacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o seu sal�rio: ")
   leia(salario)
   escreval("Informe a bonifica��o em %: ")
   leia(bonificacao)
   
   escreva("O seu novo sal�rio ser� igual a: ", (salario*(bonificacao/100) + salario):10:2, "$.")

Fimalgoritmo