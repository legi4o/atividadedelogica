Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1: real
 nota2: real
 media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" digite a primeira nota: ")
leia(nota1)

escreval(" digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 6.0) entao
escreval (" PARAB�NS VOC� FOI APROVADO!!")
fimse
se (media = 4.0) entao
escreval (" VOC� EST� EM RECUPERA��O!")
fimse
se (media < 4.0) entao
escreval (" VOC� EST� REPROVADO!")
fimse

Fimalgoritmo