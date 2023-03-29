algoritmo "Exercicio 27"
var
    nome : Caractere
    N1, N2, Media : Real
inicio
    Escreva("Qual o nome do aluno ? ")
     Leia(nome)
    Escreva("Qual a primeira nota de ",nome," ?")
     Leia(N1)
    Escreva("Qual a segunda nota de ",nome," ?")
     Leia(N2)
    Media <- (N1+N2)/2
    Se (Media < 4.9) entao
        Escreva(nome," foi REPROVADO.")
    Senao
        Se (Media > 5.9) e (Media < 6.9) entao
            Escreva(nome," está de RECUPERAÇÃO.")
        Senao
            Escreva(nome," foi APROVADO.")
        Fimse
    Fimse
fimalgoritmo