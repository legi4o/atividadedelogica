Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
nota1: real
 nota2: real
 media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" digite a primeira nota: ")
leia(nota1)

escreval(" digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 6.0) entao
escreval (" PARABÉNS VOCÊ FOI APROVADO!!")
fimse
se (media = 4.0) entao
escreval (" VOCÊ ESTÁ EM RECUPERAÇÃO!")
fimse
se (media < 4.0) entao
escreval (" VOCÊ ESTÁ REPROVADO!")
fimse

Fimalgoritmo