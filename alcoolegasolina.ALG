Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
  emprestimo:real
  rendamensal:real
    total:real
   prestacao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva("dIGITE O VALOR DA SUA RENDA MENSAL: ")
    leia(rendamensal)
    escreva("DIGITE O VALOR DO EMPR�STIMO DESEJADO: ")
    leia(emprestimo)

    se emprestimo <= (rendamensal*10)   entao
       escreva("DIGITE O N�MERO DE PRESTA��ES DESEJADO: ")
       leia(prestacao)
    fimse

    limpatela
    total <- emprestimo/prestacao

    escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)
    escreval("EMPR�STIMO DESEJADO: ", emprestimo)
    escreval("N�MERO DE PRESTA��ES: ", prestacao)
    escreval("VALOR DAS PRESTA��ES: ", total)

    se total<=(rendamensal*0.3) entao
       escreval("Emprestimo aprovado")
    senao
       escreval("Emprestimo reprovado")
    fimse
Fimalgoritmo