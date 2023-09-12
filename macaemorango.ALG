Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 morango: inteiro
 maca: inteiro
 valormorango:real
valormaca:real
 valorinicial: real
 desconto: caracter
valorfinal:real
Qtotal:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantidade em kg de morango: ")
    leia(morango)
    escreval ("Quantidade em kg de maçã: ")
    leia(maca)

    //calculos
    Qtotal<- morango+maca
    desconto<-"10%"

    //calculo condicional
    se (morango<=5) entao
       valormorango<-2.50*morango
    senao
       valormorango<-2.20*morango
    fimse

    se (maca<=5) entao
       valormaca<-1.80*maca
    senao
       valormaca<-1.50*maca
    fimse

    valorinicial<- valormorango+valormaca
       valorfinal<-valorinicial

       se (valorinicial>=25) ou (Qtotal>=8) entao
          valorfinal<- (valorinicial - (valorinicial*0.1))
       fimse

    // Dados finais
    limpatela
    escreval ("Quantidade em kg de morango: ", morango,"Kg")
    escreval ("Quantidade em kg de maçã: ", maca, "Kg")
    escreval ("Quantidade total: ", Qtotal, "Kg")
    escreval ("Valor Inicial: R$", valorinicial)
    escreval ("Desconto:", desconto)
    escreval ("Valor final: R$", valorfinal)

Fimalgoritmo