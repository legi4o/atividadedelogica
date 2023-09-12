Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 nome: caracter
 quantidade: inteiro
 preco: real
 total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval(" digite o nome do produto: ")
leia(nome)

escreval(" digite a quantidade do produto: ")
leia(quantidade)

escreval(" digite o preço do produto: ")
leia(preco)

total <- quantidade * preco

Se quantidade <= 5 entao
total <- total - 2
fimse

Se (quantidade > 5) e (quantidade <=10) entao
total <- total - 3
fimse

se (quantidade > 10) entao
total <- total - 5
fimse

limpatela

escreval(" nome do produto: ", nome)
escreval(" quantidade do produto: ", quantidade)
escreval(" preço do produto: ", preco)
escreval (" valor total: ", total)

Fimalgoritmo