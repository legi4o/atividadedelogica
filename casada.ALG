Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   sexo: caracter
   estadocivil: caracter
   nome: caracter
   tempocasada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" digite seu nome: ")
   leia(nome)

   escreval(" digite seu estado civil: ")
   leia(estadocivil)

   escreval(" digite seu sexo: ")
   leia(sexo)

   se (sexo = "feminino") e (estadocivil = "casada") entao
      escreval (" digite seu tempo de casada: ")
      leia(tempocasada)
   fimse

   limpatela
   escreval("Digite seu nome: ", nome)
   escreval("Digite seu sexo: ", sexo)
   escreval("Digite seu estado civil: ", estadocivil)
   escreval("Tempo de casada: ", tempocasada)

Fimalgoritmo