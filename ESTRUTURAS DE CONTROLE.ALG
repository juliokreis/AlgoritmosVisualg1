Algoritmo "Estruturas de controle"

// Descri��o   : Estruturas de controle
// Autor(a)    : J�lio Reis
// Data atual  : 15/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("nota1: ")
   leia(nota1)
   escreva("nota2: ")
   leia(nota2)
   
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
      escreval("Aprovado!")
   senao
      escreval("Reprovado!")
   fimse
   
   escreval("media: ",media)

Fimalgoritmo