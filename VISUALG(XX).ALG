Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var

 nome: caractere
 idade: inteiro
 nota1 , nota2 , nota3 , media: real

Inicio
escreva(" digite o seu nome  ")
leia(nome)
escreva(" sua idade=")
leia (idade)
escreval(" sua nota do 1 bimestre  ")
leia( nota1)
escreval(" sua nota do 2 bimestre ")
leia(nota2)
escreval(" sua nota do 3 bimestre ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
limpatela
se media >=7 entao
escreval("vc foi aprovado com a media de: " , media )
senao
escreval("voce foi reprovado com uma media de:" ,  media )
fimse

escreval("media final =->", media)
escreval ("nome ->", nome)
escreval("idade ->", idade)
Fimalgoritmo
