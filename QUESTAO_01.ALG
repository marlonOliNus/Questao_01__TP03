Algoritmo "semnome"
// Disciplina   : Lógica, Algoritmos e Programação
// Professor   : Elberth Moraes 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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
Questão 01

Desenvolva uma função que calcule a divisão de uma conta de consumo
(conta de restaurante ou bar), em reais, considerando o número de
pessoas que estavam consumindo e a taxa de serviço que será paga ao garçom.

Ao usuário do programa serão solicitados o valor total do consumo, em reais,
o número total de pessoas e o percentual do serviço prestado, entre 0 e 100.

Fluxo de exceção:

O programa deve verificar se o número total de pessoas é maior do que zero.
O programa deve verificar se o percentual do serviço está dentro do intervalo
válido, de 0 a 100.
Caso valores inválidos sejam digitados, deve ser exibida a mensagem de
erro “Valor inválido” e o programa deve ser interrompido.
 Dica: Em Python, o valor monetário calculado ao final pode ser informado,
 na função print(), usando vírgula como separador de casa decimal,
 em vez de pontos.

Para isso, converta o valor final da conta em uma string, usando a função
str() e, em seguida, substitua os pontos por vírgulas com replace('.',',').
Exemplo:

valor = 1.99 # Valor numérico
valor = str(valor) # Converte o valor para uma string
valor.replace('.', ',') # Substitui pontos por vírgulas
print(valor) # Imprimirá 1,99


Exemplo de saída do programa:

Informe o valor total do consumo: R$ 100.00

Informe o total de pessoas: 2

Informe o percentual do serviço, entre 0 e 100: 10

O valor total da conta, com a taxa de serviço, será de R$ 110,00.

Dividindo a conta por 2 pessoa(s), cada pessoa deverá pagar R$ 55,00.