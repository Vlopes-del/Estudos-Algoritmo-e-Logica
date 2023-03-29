algoritmo "Exercicio 14"
var
    Dias : Inteiro
    Km : Inteiro
    Vdias : Real
    Vkm : Real
    Vtotal: Real
inicio
     Escreval("======================")
     Escreval("= CALCULO DE ALUGUEL =")
     Escreval("=    DE VEICULOS     =")
     Escreval("======================")
     Escreval("=  R$90,00 POR DIA   =")
     Escreval("=  R$0,20 POR KM     =")
     Escreval("======================")
     Escreval("")
     Escreval("Por quantos dia utilizou o veiculo ? ")
     Leia(Dias)
     Escreval("Quantos Km roudou ? ")
     Leia(KM)
     Vdias <- (Dias * 90)
     Vkm <- (Km * 0.20)
     Vtotal <- (Vdias + Vkm)
     Escreval("")
     Escreval("Valor pelos dias utilizados R$",Vdias:5:2)
     Escreval("Valor pelos Km`s Percorridos R$",Vkm:5:2)
     Escreval("Valor total pelo aluguel R$",Vtotal:5:2)
fimalgoritmo