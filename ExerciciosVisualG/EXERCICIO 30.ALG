algoritmo "Exercicio 30"
var
    M1, M2, M3 : Real
    Res : Logico
inicio
    Escreva("Qual a primeira medida ? ")
    Leia(M1)
    Escreva("Qual a segunda medida ? ")
    Leia(M2)
    Escreva("Qual a terceira medida ? ")
    Leia(M3)
    
    Se (M1<M2+M3) e (M2<M1+M3) e (M3<M1+M2) entao
        Escreval("Com essas tr�s retas � posivel formar um tri�ngulo!")
        Se (M1=M2) e (M2=M3) entao
            Escreva("E forma um tri�ngulo EQUILATERO")
        Senao
            Se (M1=M2) ou (M2=M3) ou (M3=M1) entao
                Escreva("E forma um tri�ngulo IS�SCELES")
            Senao
                Se (M1<>M2) e (M2<>M3) e (M3<>M2) entao
                    Escreva("E forma um tri�ngulo ESCALENO")
                Fimse
            Fimse
        Fimse
    Senao
        Escreva("Com essas tr�s retas n�o � pos�vel formar um tr�ngulo!")
    FimSe
fimalgoritmo