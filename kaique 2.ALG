Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : paulo kaique
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3: inteiro



Inicio

escreval(" adicione um numero")
leia (N1)

limpatela

escreval("adicione um numero")
leia (N2)

limpatela

escreval(" adicione um numero")
leia (N3)

limpatela

se (N1 > N2) e (N1 > N3) entao
    escreval ("maior numero =", n1)
fimse

se (N2 > N1) e (N2 > N3) entao
    escreval (" o maior numero �  : ", n2)
fimse

se (N3 > N1) e (N3> N2) entao
    escreval (" o maior numero �  : ", n3)
fimse

se (N1 < N2) e (N1 < N3) entao
    escreval (" o menor numero � : ", n1)
fimse

se (N2 < N1) e (N2 < N3) entao
    escreval ("o menor numero �  : ", n2)
fimse

se (N3 < N1) e (N3 < N2) entao
    escreval ("o menor numero � : ", n3)
fimse

escreval (" O numero 1 � : ", N1)

escreval (" O numero 2 � : ", N2)

escreval (" O numero 3 � : ", N3)

Fimalgoritmo