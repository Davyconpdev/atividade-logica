Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a , b , soma , multiplicacao: inteiro
   c: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" digite um numero: ")
   leia(a)
   escreva(" digite outro numero: ")
   leia(b)
   limpatela

   soma <- a + b
    multiplicacao <- a * b

   se(a = b)entao
      escreval("c:"  , soma)
   senao
      escreval("c:"  ,multiplicacao)

   fimse

Fimalgoritmo