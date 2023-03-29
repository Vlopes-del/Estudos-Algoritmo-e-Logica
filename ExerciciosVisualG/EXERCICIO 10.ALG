algoritmo "Exercicio 10"

var
   larg, altu, area, tinta : Real
inicio
   Escreva("Qual a altura da parede ? ")
   Leia(altu)
   Escreva("Qual a largura da parede ? ")
   Leia(larg)
   
   area <- (altu * larg)
   tinta <- (area / 2)
   
   Escreval("A parede tem ",area," metros quadrados")
   Escreval("E serão necessários ",tinta," litros de tinta!")
   
   
fimalgoritmo