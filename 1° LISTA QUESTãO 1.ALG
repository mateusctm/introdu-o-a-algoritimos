Algoritmo "1� lista quest�o 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2019
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, Dife, Soma, Prod, Medi:real

   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("escreva dois numeros")
   leia(n1)
   leia(n2)
   Soma <- n1 + n2
   escreval("Resultado da soma = ", Soma)
   
   se(n1 > n2)entao
         Dife <- n1 - n2
   senao
         Dife <- n2 - n1
   
   fimse
   escreval("Diferen�a = ", Dife)
   
   Prod <- n1 * n2
   escreval("Produto =", Prod)
   
   Medi <- (n1 + n2)/2
   escreval("Media = ", Medi)



Fimalgoritmo
