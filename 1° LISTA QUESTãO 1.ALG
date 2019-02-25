Algoritmo "1° lista questão 1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2019
Var
// Seção de Declarações das variáveis 
   n1, n2, Dife, Soma, Prod, Medi:real

   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   escreval("Diferença = ", Dife)
   
   Prod <- n1 * n2
   escreval("Produto =", Prod)
   
   Medi <- (n1 + n2)/2
   escreval("Media = ", Medi)



Fimalgoritmo
