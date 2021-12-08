Algoritmo "escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : exibir um menu com cores e quando o usuario escolher ele deve escolher e justificar
// Autor(a)    : joao paulo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   justificativa: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa de suas cores favoritas")

   escreval(" Qual sua cor favorita")

   escreval(" 1 - azul")
   escreval(" 2 - amarelo")
   escreval(" 3 - verde")
   escreval(" 4 - laranja")
   escreval(" 5 - vermelho")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("eu acho essa cor maravilhosa")

   caso 2
      escreval("essa é sem duvida a minha cor favorita")

   caso 3
      escreval("gosto muito dessa cor, porque sempre preferi cores mais forte")

   caso 4
      escreval(" amo usar roupas dessa cor")

   caso 5
      escreval("essa cor me encanta")

   fimescolha
   
   escreval("Por que vc escolheu essa cor?")
   leia(justificativa)


Fimalgoritmo