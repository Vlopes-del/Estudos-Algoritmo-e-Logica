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
    Escreva("A m�dia do aluno ",nome," � ",media," !")
fimalgoritmo