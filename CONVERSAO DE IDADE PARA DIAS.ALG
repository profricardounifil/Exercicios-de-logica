Algoritmo "Conversao de idade para dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Se��o de Declara��es das vari�veis 
    anos, meses, dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Informe a sua idade em anos: ")
  leia(anos)
  escreval("Informe a quantidade de meses que passaram desde o seu anivers�rio ")
  leia(meses)
  escreval("Informe a quantidade de dias" )
  leia(dias)
  
  //acumulando resultados na vari�vel dias
  dias <- dias + meses*30 + anos*365
  escreva("Voc� possui: ", dias, " de idade.")
  
  

Fimalgoritmo