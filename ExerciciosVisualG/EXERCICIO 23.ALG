algoritmo "Exercicio 23"
var
    Nome : Caractere
    Sexo : Caractere
    Valor : Real
    Desc : Real
    ValorDes : Real
inicio
    Escreva("Qual seu nome ? ")
    Leia(Nome)
    Escreva("Qual o sexo ? [M/F]")
    Leia(Sexo)
    Escreva("Qual o Valor das compras ? ")
    Leia(Valor)
    Se (Sexo = "F") entao
        Desc <- (Valor * 15) / 100
        ValorDes <- Valor - Desc
        Escreva("Suas compras ser� com 15% de Desconto!!, Ficar�: ",ValorDes)
    SeNao
        Desc <- (Valor * 5) / 100
        ValorDes <- Valor - Desc
        Escreva("Suas compras ser� com 5% de Desconto!!, Ficar�: ",ValorDes)
    FimSe
fimalgoritmo