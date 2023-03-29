algoritmo "Exercicio 19"
var
    nome, R : Caractere
    N1, N2, M: Real
inicio

    Repita
    LimpaTela
    Escreva("Qual o nome do aluno ? ")
    Leia(nome)
    Escreva("Qual a primeira nota de ",nome," ? ")
    Leia(N1)
    Escreva("Qual a segunda nota de ",nome," ? ")
    Leia(N2)
    M <- (N1 + N2) / 2
    Se M = 10 entao
        Escreval("O aluno ",nome," teve um aproveitamento perfeito!, tirando ",M," de média!")
    Senao
        Se M >= 7 entao
            Escreval("O aluno ",nome," teve um bom aproveitamento!, tirando ",M," de média!")
        Senao
            Escreval("O aluno ",nome," não teve um bom aproveitamento!, tirando ",M," de média!")
        Fimse
    FimSE
    Escreval("")
    Escreval("Tem outro aluno ? [S/N]")
    leia(R)
    Ate(R = "N")

fimalgoritmo