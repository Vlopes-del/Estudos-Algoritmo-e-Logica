algoritmo "Exercicio 12"
var
    produto, desc : Real
inicio
    Escreva("Qual o pre�o do produto desejado ? ")
    Leia(produto)
    desc <- (produto * 5) / 100
    Escreva("O valor com promo��o de 5% de desconto ficar�:",(produto - desc))
fimalgoritmo