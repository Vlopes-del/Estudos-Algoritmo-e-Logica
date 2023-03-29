algoritmo "Exercioio 13"
var
    nome : Caractere
    salario : Real
    aumento : Real
    porcen : Inteiro
inicio
    Escreva("Qual o nome do funcionário ? ")
    Leia(nome)
    Escreva("Qual o salário ? R$")
    Leia(salario)
    Escreva("Qual a porcentagem de aumento ? ")
    Leia(porcen)
    
    aumento <- (salario * porcen) / 100
    salario <- salario + aumento
    Limpatela
    Escreva("O salario de ",nome," com ",porcen,"% de aumento ficará R$",salario:7:2)
fimalgoritmo