Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estcivil: caracter
   anocasada: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva(" nome: ")
   leia(nome)
   escreva(" sexo: ")
   leia(sexo)
   escreva(" estado civil: ")
   leia(estcivil)
   limpatela

   se(sexo = "F") e (estcivil = "casada") entao
      escreva(" Quantos anos de casada?: ")
      leia(anocasada)
      escreval("seu nome: " , nome)
      escreval("seu sexo: " , sexo)
      escreval("seu estado civil: " , estcivil)
      escreval("anos de casada: " , anocasada)

   fimse
  fimse
Fimalgoritmo
