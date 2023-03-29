algoritmo "Exercicio 29"
var
    nome : Caractere
    anos : Inteiro
    salario : Real
    aum : Real
inicio
    Escreva("Qual o nome do funcionário ? ")
     Leia(nome)
    Escreva("Quantos anos ",nome," trabalha na empresa ? ")
     Leia(anos)
    Escreva("Qual salário de ",nome," ? ")
     Leia(salario)
     
     Se (anos<3) entao
        aum <- (salario*3/100)
        salario <- (salario + aum)
        Escreval("O salário de Vinicius tera um aumento de 3% devido aos anos trabalhados")
        Escreval("Ficará um total de R$",salario:6:2)
     Senao
         Se (anos>=3) e (anos<10) entao
             aum <- (salario*12.5/100)
             salario <- (salario + aum)
             Escreval("O salário de Vinicius tera um aumento de 12,5% devido aos anos trabalhados")
             Escreval("Ficará um total de R$",salario:6:2)
         Senao
             Se (anos>=10) entao
                 aum <- (salario*20/100)
                 salario <- (salario + aum)
                 Escreval("O salário de Vinicius tera um aumento de 20% devido aos anos trabalhados")
                 Escreval("Ficará um total de R$",salario:6:2)
             Fimse
         Fimse
     Fimse
    
fimalgoritmo