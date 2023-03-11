Algoritmo "verficacao de paridade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o número para verificar se é par ou ímpar: ")
   leia(numero)
   
   //Verificando se o resto da divisão do número lido por 2 retorna o valor 0
   se numero%2 = 0 entao
      escreva("O número ", numero, " é par.")
   senao
        escreva("O número ", numero, " é ímpar.")
   fimse

Fimalgoritmo