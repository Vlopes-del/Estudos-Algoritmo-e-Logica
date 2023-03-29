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
        Escreval("Com essas três retas é posivel formar um triângulo!")
        Se (M1=M2) e (M2=M3) entao
            Escreva("E forma um triângulo EQUILATERO")
        Senao
            Se (M1=M2) ou (M2=M3) ou (M3=M1) entao
                Escreva("E forma um triângulo ISÓSCELES")
            Senao
                Se (M1<>M2) e (M2<>M3) e (M3<>M2) entao
                    Escreva("E forma um triãngulo ESCALENO")
                Fimse
            Fimse
        Fimse
    Senao
        Escreva("Com essas três retas não é posível formar um trângulo!")
    FimSe
fimalgoritmo