algoritmo "Exercicio 28"
var
    Larg, Comp, Area : Real
inicio
    Escreva("Qual a Largura do terreno ? ")
      Leia(Larg)
    Escreva("Qual o Comprimento de terreno ? ")
      Leia(Comp)
    Area <- Larg*Comp
    Escreval("Seu terreno tem ",Area," Metros Quadrados")
    Se (Area < 100) Então
        Escreva("E se encaixa na classificação TERRENO POPULAR. ")
    Senao
        Se (Area>=100) e (Area<=500) entao
            Escreva("E se encaixa na classificação TERRENO MASTER. ")
        Senao
            Escreva("E se encaixa na classificação TERRENO VIP. ")
        Fimse
    Fimse
fimalgoritmo