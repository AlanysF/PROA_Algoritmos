Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o e JavaScript] 
// Professor   : Jailson 
// Descri��o : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela sequ�ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subsequente, para que seja formado o pr�ximo valor da sequ�ncia.
// Autor(a) : Alanys Ferreira
// Data atual : 06/09/2021

Var
   ant, atual, prox, cont: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ant <- 1
   atual <- 1
   escreval (ant)
   escreval (atual)
   para cont de 3 ate 15 passo 1 fa�a
      prox <- atual + ant
      ant <- atual
      atual <- prox
      escreval (prox)
   fimpara
Fimalgoritmo