Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davy
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   kgmo, vmo, kgma, vma, kg:real
   valorf, valord:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quant.de morangos(Kg): ")
   leia(kgmo)
   escreva("Quant.de macas(Kg): ")
   leia(kgma)
   limpatela

   se(kgmo <= 5) entao
      vmo <- kgmo * 2.50
   senao
      vmo <- kgmo * 2.20
   fimse
   se(kgma <= 5) entao
      vma <- kgma * 1.80
   senao
      vma <- kgma * 1.50
   fimse

   kg <- kgmo + kgma
   valorf <- vmo + vma
   valord <- valorf * 0.9

   se(kg > 8) ou (valorf > 25)entao
      escreval("(desconto de 10%)R$:" ,valord :2:2)
   senao
      escreval("R$:" ,valorf :2:2)
   fimse
Fimalgoritmo
fimse