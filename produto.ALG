Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nome: caracter
 quantidade: inteiro
 preco: real
 total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval(" digite o nome do produto: ")
leia(nome)

escreval(" digite a quantidade do produto: ")
leia(quantidade)

escreval(" digite o pre�o do produto: ")
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
escreval(" pre�o do produto: ", preco)
escreval (" valor total: ", total)

Fimalgoritmo