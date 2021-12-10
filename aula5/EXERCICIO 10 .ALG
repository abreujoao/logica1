Algoritmo "exercicio 10 "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero: real
   maior: real
   menor: real
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita
      escreval("informe um numero qualquer (para sair digite ZERO")
      leia(numero)


      // se for o primeiro loop nao existe outro numero alem desse
      //ou seja ele é o maior e menor por ser o unico

      se contador = 1 entao
         menor <- numero
         maior <- numero
      senao //se nao é o primeiro loop
         se numero > maior entao
            maior <- numero
         // devo verificar se o novo numero é maior do que o maior anterior
         fimse

         // devo verifirar se o novo numero é menor do q o menor anterior

         se numero > maior entao
            maior <- numero entao
         fimse

         se numero < menor entao
            menor <- numero
         fimse

      fimse
       // preciso aumentar a contagem a cada loop para sber a contagem
       contador <- contador + 1
       ate(numero=0) // quando digitar zero para de repetir
       
       escreval("o menor numero foi", menor)
       escreval("o maior numero foi", maior)



Fimalgoritmo