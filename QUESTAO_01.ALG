Algoritmo "Questao 01"
// Disciplina   : L�gica, Algoritmos e Programa��o
// Professor   : Elberth Moraes 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/17/2022
Var
// Se��o de Declara��es das vari�veis 
pessoas, taxa: inteiro
consumo, custoTotal, totalPessoa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor total do consumo: R$")
leia(consumo)

escreva("Informe o total de pessoas: ")
leia(pessoas)

enquanto pessoas <= 0 faca
        escreval("Numero de pessoas invalidos,digite novamente!")
        escreva("Informe o total de pessoas: ")
        leia(pessoas)
fimenquanto

escreva("Informe o percentual do servi�o, entre 0 e 100: ")
        leia(taxa)
        
custoTotal <- consumo + taxa
totalPessoa <- custoTotal / pessoas

        escreval("O valor total da conta, com a taxa de servi�o, ser� de R$:",custoTotal:2:2)
        escreval("Dividindo a conta por",pessoas," pessoa(s), cada pessoa dever� pagar R$:" ,totalPessoa:2:2)

Fimalgoritmo
