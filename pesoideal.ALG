Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   altura: real
   sexo: caracter
   peso: real
   pesoidealmulher: real
   pesoidealhomem: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" digite seu sexo: ")
   leia(sexo)

   escreval (" digite sua altura: ")
   leia(altura)

   se sexo = "masculino" entao
      pesoidealhomem <- (72.7 * altura) - 58
      escreval (" seu peso ideal é: " , pesoidealhomem)
   fimse

   se sexo = "feminino" entao
      pesoidealmulher <- (62.1 * altura) - 44.7
      escreval (" seu peso ideal é: " , pesoidealmulher)
   fimse


Fimalgoritmo