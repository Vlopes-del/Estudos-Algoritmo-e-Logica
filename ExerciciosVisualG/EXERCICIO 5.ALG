algoritmo "Exercicio 5"
var
    nome : Caractere
    nota1, nota2, media : Real
inicio
    Escreva("Qual o nome do Aluno? ")
    Leia(nome)
    Escreva("Qual a primeira nota? ")
    Leia(nota1)
    Escreva("Qual a segunda nota? ")
    Leia(nota2)
    media <- (nota1 + nota2) / 2
    Escreva("A média do aluno ",nome," é ",media," !")
fimalgoritmo