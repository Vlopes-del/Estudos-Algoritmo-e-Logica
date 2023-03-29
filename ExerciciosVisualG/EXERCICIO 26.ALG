algoritmo "Exercicio 26"
var
    N1, N2 : Inteiro
inicio
    Escreva("Digite o primeiro valor: ")
    Leia(N1)
    Escreva("Digite o segundo valor: ")
    Leia(N2)
    Se (N1>N2) entao
        Escreva("O primeiro número é maior.")
    Senao
        Se (N2>N1) entao
            Escreva("O segundo número é maior.")
        Senao (N1=N2) entao
            Escreva("Não existe valor mair, os dois são iguais.")
        Fimse
    Fimse
fimalgoritmo