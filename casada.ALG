Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo: caracter
   estadocivil: caracter
   nome: caracter
   tempocasada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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