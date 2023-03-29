algoritmo "Exercicio 17"
var
    Km , KmE, ValorM : Real
inicio
    Escreval("=====================")
    Escreval("=     RADAR MOVEL   =")
    Escreval("=====================")
    Escreva("Qual a velocidade do veiculo ? ")
    Leia(Km)Escreva("KM")
    Se Km > 80 entao

        KmE <- Km - 80
        ValorM <- KmE * 5
        Escreval("===================================")
        Escreval("Você foi multado!!")
        Escreval("Valor da multa: ",ValorM)
        Escreval("===================================")
    Senao
        Escreval("===================================")
        Escreval("= Dentro da velocidade permitida! =")
        Escreval("===================================")
    FimSe
fimalgoritmo