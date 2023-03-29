algoritmo "Exercicio 16"
var
    CpDia, AnosF : Inteiro
    MinF, DiasF, HorasF : Real
inicio
    Escreva("Quantos Cigarros Vocë fuma por dia ? ")
    Leia(CpDia)
    Escreva("A quantos anos tem esse hábito ?")
    Leia(AnosF)
    
    MinF <- ((AnosF * 365) * (CpDia * 10))
    HorasF <- (MinF / 60)
    DiasF <- (HorasF / 24)
    
    Escreval("Devido a esse hábito você ja perdeu",DiasF:5," Dias de Vida!!")
fimalgoritmo