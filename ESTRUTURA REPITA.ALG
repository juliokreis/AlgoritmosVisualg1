Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : J�lio Reis
// Data atual  : 16/12/2021
Var
   // Se��o de Declara��es das vari�veis
   sairLoop: caractere
   valor1, valor2: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escreval("Resultado: ", valor1 + valor2)
   escreval("Deseja sair? S/N")
   leia(sairLoop)
   
   ate sairLoop <> "N"
Fimalgoritmo