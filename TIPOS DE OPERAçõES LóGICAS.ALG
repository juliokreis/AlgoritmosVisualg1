Algoritmo "Tipos de opera��es l�gicas"

// Descri��o   : Tipos de opera��es l�gicas
// Autor(a)    : J�lio Reis
// Data atual  : 15/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   nota1, nota2, media: real
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreva("Informe o nome do aluno: ")
   leia(nome)
   escreva("Informe a nota 1 do aluno: ")
   leia(nota1)
   escreva("Informe a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 50 entao
      passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >= 50 || media <= 70) entao
      escreval("Aprovado!", nome)
   senao
      escreval("Reprovado!", nome)
   fimse

Fimalgoritmo