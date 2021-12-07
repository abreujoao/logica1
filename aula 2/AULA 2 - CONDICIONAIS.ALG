Algoritmo "aula 2 - condicionais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : aprender a tomar decisões no codigo
// Autor(a)    : João Paulo
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   anoAtual: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa apredendo condicionais")
   
   escreval("Informe o seu nome")
   leia(nome)
   
   escreval("informe a sua idade")
   leia(idade)
   
   //capture do usuario o ano atual
   escreval("Informe o ano atual")
   leia(anoAtual)
   
   escreval("Bem vindo", nome)
   
   se idade > 18 entao
           escreval("Entrada permitida")
   senão
           escreval("Não é permitido menores")
   fimse
   
   // condicional SE - se o ano é maior do que 2021
   
   se anoAtual > 2021 entao
       escreval("você esta no futuro?")
   senao
        escreval("Correto não pode colocar uma data futura")
  fimse
        
        
Fimalgoritmo