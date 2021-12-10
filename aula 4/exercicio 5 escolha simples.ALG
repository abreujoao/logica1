Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variáveis, captura de dados, condicional ESCOLHA)
//               Obter o nome do usua5-rio e a sua preferencia de estação do ano
 //              xibir em tela as opções e para cada uma das opções escrever uma frase sobre a escolha dele
//               mportante : tratar o caso onde o usuario nao escolhe uma das opções planejadas
   // Autor(a)    : joao paulo
   // Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
  nome: caractere
  opcao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Informe o seu nome")
  leia(nome)

 escreval("escolha uma cor")
 
 escreval("1- verde")
 escreval("2- vermelho")
 escreval("3 - azul")
 escreval("4 - branco")
 leia(opcao)
 
 escolha opcao

 caso 1
    escreval("adoro essa cor")
 caso 2
    escreval("acho essa cor linda")
 caso 3
    escreval("azul cor do céu")
 caso 4
    escreval("minha cor prefrida de roupa")
 outrocaso
  escreval("opcao invalida")
  
  fimescolha


Fimalgoritmo