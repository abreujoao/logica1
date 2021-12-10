Algoritmo "exercicio 11 final algortitimos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4 para capturar varias notas até que digite (0)

// Autor(a)    : joao
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome, situacao:caractere
   nota,soma,media: real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("INFORME O ALUNO ")
   leia(nome)


   soma <- 0   //inicialiazando a minha soma para nao ter outros valores
   contador <- 0 //precisa ser zero pois ao final de cada loop o valor é incementado +1
   repita         //ou seja se fosse a primeira execução do loo´resultaria em 2
      escreval("informe a primeira nota do aluno ", nome)
      leia(nota)

      se nota <> 0 entao
         contador <- contador + 1
         soma <- soma + nota
      fimse
   ate(nota=0)


   se contador = 0 entao
      escreval("nao ha media para caclular pq o aluno", nome, "nao tem notas")
   senao
      media <- soma / contador
      se media >=7 entao
         situacao <- "aprovado"
      senao
         situacao <- "reprovado"
      fimse

      escreval("o aluno " , nome, " ecnontra-se " , situacao, " pois sua media é", media)

   fimse

   para contador de 1 ate 30 passo 1 faca
      escreva("-=-")
   fimpara

Fimalgoritmo