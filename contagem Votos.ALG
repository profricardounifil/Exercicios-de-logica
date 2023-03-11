Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
   totalVotos, votosBrancos, votosNulos, votosValidos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a quantidade total de votos da eleição: ")
   leia(totalVotos)
   escreval("Informe a quantidade de votos brancos: ")
   leia(votosBrancos)
   escreval("Informe a quantidade de votos nulos: ")
   leia(votosNulos)
   
   votosValidos <- totalVotos - votosNulos
   
   escreval("O percentual de votos brancos foi de: ", (votosBrancos/totalVotos)*100, "%.")
   escreval("O percentual de votos nulos foi de: ", (votosNulos/totalVotos)*100, "%.")
   escreval("O percentual de votos válidos foi de: ", (votosValidos/totalVotos)*100, "%.")
   
   

Fimalgoritmo