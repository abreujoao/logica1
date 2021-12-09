Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : praticar repeticao com repita e nao com PARA
// Autor(a)    : joao
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   contador: inteiro
   resposta: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Aprendendo repeticao com REPITA")

   escreval("Quer repetir em quantas vezes")
   leia(quantidade)

    contador <- 1
   repita
        escreval("repetindo pela", contador , " x ")
         contador <-  contador + 1
   ate (contador>=quantidade)
   
   //---------------
   
   repita
         escreval("informe um numero qualquer")
         leia(respota)
   ate(resposta = -1)

Fimalgoritmo