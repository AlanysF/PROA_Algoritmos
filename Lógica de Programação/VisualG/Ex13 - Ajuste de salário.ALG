Algoritmo "Ajuste de sal�rio"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Calcula o percentual de ajuste de sal�rio
// Autor(a)    : Alanys
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
salarioatual,ajuste,novosalario, porcentagem,aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do seu sal�rio atual:")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste:")
Leia(ajuste)
porcentagem<-(ajuste/100)
aumento<-porcentagem*salarioatual
novosalario<-salarioatual+aumento
Escreval("O seu sal�rio ser� de R$",novosalario)
Fimalgoritmo