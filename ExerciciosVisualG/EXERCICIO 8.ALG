algoritmo "Exercicio 8"
var
    M, Km, Hm, Dam, Dm, Cm, Mm : Real
inicio

    Escreval ("Quantos Metros quer converter? ")
    Leia(M)
    Escreval("")

    Km <- M / 1000
    Hm <- M / 100
    Dam <-M / 10
    Dm <- M * 10
    Cm <- M * 100
    Mm <- M * 1000

    Escreval("Km: ",Km)
    Escreval("Hm: ",Hm)
    Escreval("Dam: ",Dam)
    Escreval("Dm: ",Dm)
    Escreval("Cm: ",Cm)
    Escreval("Mm: ",Mm)
fimalgoritmo