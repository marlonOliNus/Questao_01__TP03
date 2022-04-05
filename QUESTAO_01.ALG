Algoritmo "Questao 01"
// Disciplina   : Lógica, Algoritmos e Programação
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marlon de Oliveira Nunes
// Data atual  : 3/17/2022
Var
// Seção de Declarações das variáveis 
pessoas, taxa: inteiro
consumo, custoTotal, totalPessoa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor total do consumo: R$")
leia(consumo)

escreva("Informe o total de pessoas: ")
leia(pessoas)

enquanto pessoas <= 0 faca
        escreval("Numero de pessoas invalidos,digite novamente!")
        escreva("Informe o total de pessoas: ")
        leia(pessoas)
fimenquanto

escreva("Informe o percentual do serviço, entre 0 e 100: ")
        leia(taxa)
        
custoTotal <- consumo + taxa
totalPessoa <- custoTotal / pessoas

        escreval("O valor total da conta, com a taxa de serviço, será de R$:",custoTotal:2:2)
        escreval("Dividindo a conta por",pessoas," pessoa(s), cada pessoa deverá pagar R$:" ,totalPessoa:2:2)

Fimalgoritmo
