Algoritmo "meu lindo cv"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Me apresentar para o mercado de trabalhador como programador que sou
// Autor(a)    : João Paulo
// Data atual  : 06/12/2021
Var
   // Seção de Declarações das variáveis
   // meus dados, nome, idade, telefone, email, endereço
   Nome: caractere
   Idade: caractere
   Telefone: caractere
   Email: caractere
   Endereco: caractere

   // formação grau de escoloradidade e o nome da instituição de ensino
   grau_escolaridade: caractere
   nome_instituicao: caractere

   //experiencia  nomeEmpresa , ano, duracao
   nome_empresa1: caractere
   ano1: inteiro
   duracao1: caractere

   nome_empresa2: caractere
   ano2: inteiro
   duracao2: caractere
   
   nome_empresa3: caractere
   ano3: inteiro
   duracao3: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //colocar valores para cada variavel criada

   nome <- "João Paulo Abreu"
   idade <- "19 anos"
   telefone <- "047 99228-7191"
   email <- "joaopauloabreu1306@gmail.com"
   endereco <- "rua divinópolis"

   grau_escolaridade <- "Cursando o ensino médio"
   nome_instituicao <- " Escola Elza Pacheco"
   
   nome_empresa1 <- "Refrigeração Ponto 7"
   ano1 <- 2017
   duracao1 <- "3 anos"
   
   nome_empresa2 <- "Arte Soluções"
   ano2 <- 2020
   duracao2 <- "5 meses"
   
   nome_empresa3 <- "Refrigeração Ponto 7"
   ano2 <- 2021
   duracao3 <- "atuando na área"


   // escrever em tela em formato de cv os dados
    escreval("Segue em anexo o meu curriculo")
    
    
    escreval("nome: ", nome)
    escreval("idade: ", idade)
    escreval("telefone: ", telefone)
    escreval("email: ", email)
    escreval("endereço: ", endereco)
    escreval("")
    escreval("---------------------------")
    escreval("Formação")
    escreval("   ", grau_escolaridade, " na ", nome_instituicao)
    escreval("")
    escreval("---------------------------")
    escreval("Experiências profissionais")
    escreval("  ", ano1, " -", nome_empresa1, " aguentei " , duracao1)
    escreval("  ", ano2, " -", nome_empresa2, " aguentei " , duracao2)
   
   
   
   
   
Fimalgoritmo