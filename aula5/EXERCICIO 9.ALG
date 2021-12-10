Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : (variaveis, captura de dados, laço de repeticão REPITA... ATE)
//               solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total em tela
//                 deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   numero,soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    soma <- 0
   repita
      escreval("iforme qualquer numero ( e so informe zero se for querer sair")
      leia(numero)
      soma <- soma + numero
   ate(numero=0)

   escreval("  soma resultou em", soma)
Fimalgoritmo