Algoritmo "Estrutura escolha"

// Descri��o   : Calcula dois valores e realiza opera��o entre eles
// Autor(a)    : J�lio Reis
// Data atual  : 15/12/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   operacao: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcula dois valores e realiza a opera��o entre eles.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite a opera��o (Ex.:+, -, * ou /): ")
   leia(operacao)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escolha operacao
   caso "+"
      resultado := valor1 + valor2
   caso "-"
      resultado := valor1 - valor2
   caso "*"
      resultado := valor1 * valor2
   caso "/"
      resultado := valor1 / valor2
   fimescolha

   escreva("Resultado do calculo �: ", resultado)

Fimalgoritmo