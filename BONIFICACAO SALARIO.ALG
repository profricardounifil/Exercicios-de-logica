Algoritmo "bonificacao salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   salario, bonificacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o seu salário: ")
   leia(salario)
   escreval("Informe a bonificação em %: ")
   leia(bonificacao)
   
   escreva("O seu novo salário será igual a: ", (salario*(bonificacao/100) + salario):10:2, "$.")

Fimalgoritmo