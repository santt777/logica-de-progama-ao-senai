Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
F , M : caractere
nome: caractere
 sexo: caractere
estadocivil: caractere
anos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval(" digite seu nome")
leia(nome)


escreval (" qual o seu sexo? (F) para feminino, (M) para masculino.")
leia(sexo)
escreval(" qual o seu estade civil?, casado (a) ou solteiro (a).")
leia(estadocivil)
se  (estadocivil = "casada") e (sexo = "feminino") entao
fimse
escreval(" quantos anos de casada vo�e tem?")
leia(anos)


escreval ("seu nome � ", nome)
escreval (" seu sexo � ", sexo)
escreval (" sue estado civil �", estadocivil)
Fimalgoritmo