Algoritmo "calcular media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota 
// Descrição   : capturar nome e notas do aluno para calcular media e ifnromar a situação
// Autor(a)    : joao paulo
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis 

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval(" Informe o nome do aluno")
     leia(nome)
     
     escreval(" Por gentileza, informe a primeira nota do aluno")
      leia(nota1)
      
      escreval(" Agora diga a segunda nota")
      leia(nota2)
      
      escreval("Por útlimo, diga a ultima nota do aluno")
      leia(nota3)


      media <- (nota1 + nota2 +nota3) /3
      
      escreval("Média do aluno ", nome, " é", media)
      
       se media >7 entao
           escreval("Aluno ", nome  , " APROVADO")
       senao
           escreval("Aluno ", nome  , " REPROVADO")
           
      fimse
      
      
      
      

Fimalgoritmo