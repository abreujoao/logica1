Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : ( Variáveis, captura de dados, operadores matemáticos )
//               Obter 2 números do usuário e realizar 4 operações matemáticas com esses números
//               cada operação realizada deve ser escrita em tela como se explicasse o calculo (ex   nA=1  e nB=3 )
//               1 + 3 = 4
// Autor(a)    : joao
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA,numeroB,calculo: real
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Olá alunos, hoje iremos aprender as 4 operações matematica, aonde iremos aprender soma, subtração, divisão e multiplicação")


   escreval("1- soma")
   escreval("2- divisão")
   escreval("3- multiplicação")
   escreval("4- subtração")
   escreval("")
   leia(opcao)
   escreval("Informe o primeiro numero")
   leia(numeroA)

   escreval("Agora informe o segundo numero")
   leia(numeroB)
   escolha opcao

   caso 1
      escreval(numeroA, "+", numeroB, "=", numeroA+numeroB)
   caso 2
      escreval(numeroA,"/", numeroB, "=", numeroA/numeroB)
   caso 3
      escreval(numeroA, "x", numeroB, "=", numeroA/numerob)
   caso 4
      escreval(numeroA, "-", numeroB, "=", numeroA-numeroB)


   fimescolha





Fimalgoritmo