Algoritmo "Estrutura enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade, limite, contador: inteiro
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe quantidade de vezes para verificar a idade: ")
   leia(limite)
   enquanto contador < limite faca
   escreva("Informe o nome:")
   leia(nome)
   escreva("Informe a idade de ", nome, ": ")
   leia(idade)

   se idade > 18 entao
   escreval(nome, " � maior de idade!")
   sen�o
   escreval(nome," � menor de idade!")
   fimse
   contador := contador + 1
    fimenquanto
Fimalgoritmo