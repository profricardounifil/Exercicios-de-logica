Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Edson Shinki Kaneshima 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
   preco: real
   tipoPagamento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Qual o pre�o do produto?")
    leia(preco)
    escreval("Informe o tipo de pagamento: ")
    escreval("Tipo 1: � vista em dinheiro ou cheque, recebe 10% de desconto")
    escreval("Tipo 2: � vista no cart�o de cr�dito, recebe 15% de desconto")
    escreval("Tipo 3: Em duas vezes, pre�o normal de etiqueta sem juros")
    escreval("Tipo 4: Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
    leia(tipoPagamento)
    
    se (tipoPagamento >= 1) e (tipoPagamento <= 4) entao
       se tipoPagamento = 1 entao
          escreva("O valor final do produto � igual a: ", preco*0.9)
       senao
            se tipoPagamento = 2 entao
               escreva("O valor final do produto � igual a: ", preco*0.85)
       senao
            se tipoPagamento = 3 entao
               escreva("O valor de cada parcela do produto � igual a: ", preco/2)
       senao
               escreva("O valor de cada parcela do produto � igual a: ", (preco*1.1)/3)
    fimse
    fimse
    fimse
    senao
         escreva("O tipo de pagamento informado � inv�lido")
    fimse
Fimalgoritmo