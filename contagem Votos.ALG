Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
   totalVotos, votosBrancos, votosNulos, votosValidos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a quantidade total de votos da elei��o: ")
   leia(totalVotos)
   escreval("Informe a quantidade de votos brancos: ")
   leia(votosBrancos)
   escreval("Informe a quantidade de votos nulos: ")
   leia(votosNulos)
   
   votosValidos <- totalVotos - votosNulos
   
   escreval("O percentual de votos brancos foi de: ", (votosBrancos/totalVotos)*100, "%.")
   escreval("O percentual de votos nulos foi de: ", (votosNulos/totalVotos)*100, "%.")
   escreval("O percentual de votos v�lidos foi de: ", (votosValidos/totalVotos)*100, "%.")
   
   

Fimalgoritmo