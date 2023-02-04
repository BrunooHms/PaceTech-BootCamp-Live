Algoritmo "Atividade Menu BootCamp"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
   // Seção de Declarações das variáveis
   metro : real
   quilometro : real
   resultado1 : real
   resultado2 : real
   opcao : inteiro
   conversao : inteiro


Inicio
   resultado1 <- 0
   resultado2 <- 0
   conversao <- 1000


   escreval("----CONVERSOR----")
   escreval("")


   repita
      escreval("Digite 1 para converter metros em quilometros")
      escreval("Digite 2 para converter litros em metros cubicos")
      escreval("digite 3 para sair do programa")
      leia(opcao)
      se opcao = 1 entao
      limpatela
         escreval("Digite o valor de quilometro a ser convertido em metro")
         leia(quilometro)
         resultado1 <- quilometro * conversao
         escreval(quilometro , " quilometros (s) equivale  a " , resultado1 , " metro (s)")
         escreval("")
         senao
         se opcao = 2 entao
         limpatela
            escreval("Digite o valor do metro cubico a ser convertido em litro")
            leia(metro)
            resultado2 <- metro * conversao                                         git
            escreval(metro , " metros cubicos equivale a " , resultado2 , " litro (s)" )
            escreval("")
         fimse
      fimse
   ate opcao = 3
   escreval("-----OBRIGADO POR USAR O CONVERSOR-----")












Fimalgoritmo