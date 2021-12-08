Algoritmo "exercicio media com repeticao PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome do aluno e a quantidade par calcular a media
// Autor(a)    : joao paulo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,soma,media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Exercicio - capturar nome e notas do aluno para calcular a media")
   escreval("---------------------------------------")


   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("quantas notas o aluno tem?")
   leia(quantidade)

   para contador de 1 até quantidade passo 1 faca
      limpatela
      escreval("Informe a nota ", contador, " do aluno ", nome)
      leia(nota)
      soma <- soma + nota
   fimpara
   
   media <- soma / quantidade
   se media >=7 entao
      escreval("O aluno ", nome, " atingiu a", media, " ele foi APROVADO")
   senao
      escreval("O aluno ", nome, " nao atingiu a ", media, " ele foi reprovado")

   fimse

   media <- soma / quantidade


Fimalgoritmo
