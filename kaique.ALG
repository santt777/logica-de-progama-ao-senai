Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
 numeroum , numerodois  : inteiro
 produto , soma , media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" adicione o numero um  ")
     leia(numeroum )
     escreva(" adicione o numero dois ")
     leia(numerodois)

              soma <- (numeroum + numerodois)
              
                escreval (" resultado da soma =" , soma)
                
                
             media <- (numeroum + numerodois) / 2
             
             escreval (" resultado da media = ", media)
             
             produto <- (numeroum * numerodois)
             
             escreval (" resultado do produto =" , produto)
 se(numeroum > numerodois) entao
             escreva ("o maior é = ", numeroum)
             senao
             escreva("o maior é = ", numerodois)

             fimse
             se (numeroum < numerodois) entao
             escreva (" o menor é =" , numeroum)
             senao
             escreva (" o menor é =" , numerodois)
             
Fimalgoritmo
