Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a : inteiro
   b : inteiro
   c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval (" digite o primeiro n�mero: ")
   leia(a)

   escreval(" digite o segundo n�mero: ")
   leia(b)

   escreval(" digite o terceiro n�mero: ")
   leia(c)

   se (a+b<c) entao
      escreval ( a + b , "� menor que" , c )
   senao
      escreval ( a + b , "� maior que" , c )
   fimse

Fimalgoritmo