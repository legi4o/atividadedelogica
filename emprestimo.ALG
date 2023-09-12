Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
  emprestimo:real
  rendamensal:real
    total:real
   prestacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("DIGITE O VALOR DA SUA RENDA MENSAL: ")
    leia(rendamensal)
    escreva("DIGITE O VALOR DO EMPRÉSTIMO DESEJADO: ")
    leia(emprestimo)

    se emprestimo <= (rendamensal*10)   entao
       escreva("DIGITE O NÚMERO DE PRESTAÇÕES DESEJADO: ")
       leia(prestacao)
    fimse

    limpatela
    total <- emprestimo/prestacao

    escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)
    escreval("EMPRÉSTIMO DESEJADO: ", emprestimo)
    escreval("NÚMERO DE PRESTAÇÕES: ", prestacao)
    escreval("VALOR DAS PRESTAÇÕES: ", total)

    se total<=(rendamensal*0.3) entao
       escreval("Emprestimo aprovado")
    senao
       escreval("Emprestimo reprovado")
    fimse
Fimalgoritmo