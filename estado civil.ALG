Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
F , M : caractere
nome: caractere
 sexo: caractere
estadocivil: caractere
anos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval(" digite seu nome")
leia(nome)


escreval (" qual o seu sexo? (F) para feminino, (M) para masculino.")
leia(sexo)
escreval(" qual o seu estade civil?, casado (a) ou solteiro (a).")
leia(estadocivil)
se  (estadocivil = "casada") e (sexo = "feminino") entao
fimse
escreval(" quantos anos de casada voçe tem?")
leia(anos)


escreval ("seu nome é ", nome)
escreval (" seu sexo é ", sexo)
escreval (" sue estado civil é", estadocivil)
Fimalgoritmo