Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   altura: real
   sexo: caracter
   peso: real
   pesoidealmulher: real
   pesoidealhomem: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" digite seu sexo: ")
   leia(sexo)

   escreval (" digite sua altura: ")
   leia(altura)

   se sexo = "masculino" entao
      pesoidealhomem <- (72.7 * altura) - 58
      escreval (" seu peso ideal �: " , pesoidealhomem)
   fimse

   se sexo = "feminino" entao
      pesoidealmulher <- (62.1 * altura) - 44.7
      escreval (" seu peso ideal �: " , pesoidealmulher)
   fimse


Fimalgoritmo