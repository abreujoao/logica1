Algoritmo "exercicio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Infrime a quantidade de repetições que queres ver")
   leia(numero)

   se numero <=200 entao
      para contador de 1 ate numero passo 1 faca
         escreval("repetindo pela", contador, "x")
      fimpara

   senao
      escreval("esse numero que o sr solcitou é muito grande")
   fimse


Fimalgoritmo