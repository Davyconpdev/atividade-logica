Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b:inteiro
   //multi, divi, some, subt:real
   resultado : real
   opcao:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(a)

   escreva("Digite outro n�mero: ")
   leia(b)
   limpatela

   escreva("Operacao: + - * /  ")
   leia(opcao)


   se(opcao = "+")entao
      resultado <- a + b
   fimse

   se(opcao = "-")entao
      resultado <- a - b
   fimse

   se(opcao = "*")entao
      resultado <- a * b
   fimse

   se(opcao = "/")entao
      resultado <- a / b
   fimse

      escreval("O resultado �:" ,resultado)
   

Fimalgoritmo