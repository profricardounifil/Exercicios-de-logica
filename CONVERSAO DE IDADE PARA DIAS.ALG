Algoritmo "Conversao de idade para dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2023
Var
// Seção de Declarações das variáveis 
    anos, meses, dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Informe a sua idade em anos: ")
  leia(anos)
  escreval("Informe a quantidade de meses que passaram desde o seu aniversário ")
  leia(meses)
  escreval("Informe a quantidade de dias" )
  leia(dias)
  
  //acumulando resultados na variável dias
  dias <- dias + meses*30 + anos*365
  escreva("Você possui: ", dias, " de idade.")
  
  

Fimalgoritmo