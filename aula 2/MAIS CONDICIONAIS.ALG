Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joao
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   dinheiro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa condicional aninhado")

   escreval("Informe o seu nome")
   leia(nome)

   escreval("Informe a sua idade " , nome)
   leia(idade)

   escreval("Quanto de dinheiro você tem?")
   leia(dinheiro)

   se idade >=18 entao
      escreval("Tudo bem,", nome,  " você está apto a comprar")
   senao
      escreval(nome, " você é de menor")
      se dinheiro >=100 entao
         escreval(nome, " se tem o dinheiro tudo bem")
      senao
         escreval(nome, " voce irá precisar de mais dinheiro para concluir a compra")
      fimse
   fimse

Fimalgoritmo
