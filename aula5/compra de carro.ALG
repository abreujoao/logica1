Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nomeCliente: caractere
   modelo: caractere
   opcaoPagamento: real
   valorModelo: real
   valorFinal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // na loja de carros usados OliotaCar temos varias opções de modelos e valores
   // so falta vc comprar

   //atenta o cliente com educação e pergunte sempre o nome dele
   //qual modelo de carro ele quer comprar
   //qual forma de pagamento ele deseja realizar
   // - avista  (rico)   20% desconto no valor do veiculo  valor - (valor * 20/100 )  -----> valor*0.8
   // - em 6x  tem 3% de juros no valor do veiculo    valor + (valor *3/100) ----->    valor*1.03
   // - em 12x tem 6% de juros no valor do veiculo
   // - em 24% tem 12% de juros
   //o valor do veiculo sera fixo no codigo

   escreval("Olá prezado cliente como posso te chamar")
   leia(nomeCliente)

   escreval("é um prazer receber o sr aqui sr ", nomeCliente)

   escreval(" Qual modelo o senhor gostaria de comprar?")
   leia(modelo)

   escreval("Olha que maravilha, esse modelo acabou de entar para nossas vendas")
   escreval("Confira nossas condições")
   escreval("1 - A vista tem 20% de desconto")
   escreval("2 - Parcelamos em 6x tem um leve acréscimo simbólico de apenas 3%")
   escreval("3 - Parcelamos em 12x tem um acréscimo simbólico de apenas 6%")
   escreval("4 - Parcelamos em 24x também, porém terá um acréscimo de apenas 12%")
   leia(opcaoPagamento)

   escolha opcaoPagamento
   caso 1
      valorFinal <- valorModelo - (valorModelo * (20 / 100) )
   caso 2
      valorFinal <- valorModelo + (valorModelo * (3 / 100) )
   caso 3
      valorFinal <- valorModelo + (valorModelo * (6 / 100) )
   caso 4
      valorFinal <- valorModelo + (valorModelo * (12 / 100) )
   outrocaso
      escreval("ESSA OPÇÃO É INVÁLIDA, O SENHOR TEM QUE COMPRAR COMIGO")
   fimescolha

   se valorFinal = 0 entao
      escreval("O SENHOR ESTA PERDENDO UMA GRANDE OFERTA")
   senao
      escreval("Vamos ali no financeiro fechar a compra do seu carro, pois deu apenas", valorFinal)
   fimse


Fimalgoritmo