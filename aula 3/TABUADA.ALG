Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar do usuario qual tabuada ele quer ver
// Autor(a)    : joao paulo
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   tabuada: inteiro
   cont: inteiro

   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio

   escreval("Programa - exibir qualquer tabuada")

   escreval("Informe que tabuada você quer ver")
   leia(tabuada)

   para cont de 1 ate 10 passo 1 faca
      escreval(cont, "x", tabuada, "=", cont*tabuada)
   fimpara

   escreval("")



Fimalgoritmo