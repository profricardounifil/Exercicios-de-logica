Algoritmo "verficacao de paridade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o n�mero para verificar se � par ou �mpar: ")
   leia(numero)
   
   //Verificando se o resto da divis�o do n�mero lido por 2 retorna o valor 0
   se numero%2 = 0 entao
      escreva("O n�mero ", numero, " � par.")
   senao
        escreva("O n�mero ", numero, " � �mpar.")
   fimse

Fimalgoritmo