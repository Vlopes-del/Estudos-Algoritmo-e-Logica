algoritmo "Exercicio 22"
var
    Anas, Aatu, Idade, Anos : Inteiro
inicio
    Escreva("Qual o ano de descimento")
    Leia(Anas)
    Escreva("Qual o ano atual ? ")
    Leia(Aatu)
    Idade <- Aatu - Anas
    Se Idade = 18 entao
       Escreva("Você deve se alistar esse ano.")
    Senao
       Se Idade < 18 entao
           Anos <- 18 - idade
           Escreva("Faltam ",Anos,"Para o ano do alistamento")
       Senao
           Anos <- idade - 18
           Escreva("Se passaram ",Anos," do ano do alistamento")
       FimSE
    Fimse

fimalgoritmo