algoritmo "Exercioio 13"
var
    nome : Caractere
    salario : Real
    aumento : Real
    porcen : Inteiro
inicio
    Escreva("Qual o nome do funcion�rio ? ")
    Leia(nome)
    Escreva("Qual o sal�rio ? R$")
    Leia(salario)
    Escreva("Qual a porcentagem de aumento ? ")
    Leia(porcen)
    
    aumento <- (salario * porcen) / 100
    salario <- salario + aumento
    Limpatela
    Escreva("O salario de ",nome," com ",porcen,"% de aumento ficar� R$",salario:7:2)
fimalgoritmo