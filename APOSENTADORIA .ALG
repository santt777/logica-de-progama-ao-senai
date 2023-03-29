Algoritmo " aposentadoria "

Var
idade: real
nome: caractere
ano: real
nascimento: real
anosdetrabalho : real


Inicio

  escreval(" qual o seu nome?")
    leia(nome)

   escreval (" ")

   escreval (" qual a sua idade?  ")
    leia (idade)
    
   escreval(" quantos anos de trabalho voce tem?")
   leia (anosdetrabalho)

    escreval (" qual o seu ano de nascimento ?")
    leia(ano)

nascimento <- 2023-idade

se (idade >=65 )  entao
se (anosdetrabalho>30) entao
escreval("vc possui anos de trabalho suficientes")
senao
escreval(" voce nao possui anos de trabalho suficientes")
fimse
se (idade >=65) ou (idade<= 65) entao
   escreval (" voce possui idade suficiente para sua aposentadoria   ")
senao
   escreval (" vc ainda nao possui idade suficiente para sua aposentadoria ")
fimse
escreval (" a idade dessa pessoa é:" , idade)
fimse
fimalgoritmo