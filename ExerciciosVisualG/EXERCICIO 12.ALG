algoritmo "Exercicio 12"
var
    produto, desc : Real
inicio
    Escreva("Qual o preço do produto desejado ? ")
    Leia(produto)
    desc <- (produto * 5) / 100
    Escreva("O valor com promoção de 5% de desconto ficará:",(produto - desc))
fimalgoritmo