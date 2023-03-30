Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis
 quantidade: inteiro
 preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("quantas maças vc deseja comprar?")
 leia(quantidade)
 
 se quantidade < 12 entao
 
  limpatela
 
 preco <- quantidade * 1.30
 senao
 preco <- quantidade * 1.00
 fimse
 escreval (" o valor total das maças é de R$:", preco )
Fimalgoritmo