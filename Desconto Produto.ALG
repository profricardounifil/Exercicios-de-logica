Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edson Shinki Kaneshima 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
   preco: real
   tipoPagamento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Qual o preço do produto?")
    leia(preco)
    escreval("Informe o tipo de pagamento: ")
    escreval("Tipo 1: À vista em dinheiro ou cheque, recebe 10% de desconto")
    escreval("Tipo 2: À vista no cartão de crédito, recebe 15% de desconto")
    escreval("Tipo 3: Em duas vezes, preço normal de etiqueta sem juros")
    escreval("Tipo 4: Em três vezes, preço normal de etiqueta mais juros de 10%")
    leia(tipoPagamento)
    
    se (tipoPagamento >= 1) e (tipoPagamento <= 4) entao
       se tipoPagamento = 1 entao
          escreva("O valor final do produto é igual a: ", preco*0.9)
       senao
            se tipoPagamento = 2 entao
               escreva("O valor final do produto é igual a: ", preco*0.85)
       senao
            se tipoPagamento = 3 entao
               escreva("O valor de cada parcela do produto é igual a: ", preco/2)
       senao
               escreva("O valor de cada parcela do produto é igual a: ", (preco*1.1)/3)
    fimse
    fimse
    fimse
    senao
         escreva("O tipo de pagamento informado é inválido")
    fimse
Fimalgoritmo