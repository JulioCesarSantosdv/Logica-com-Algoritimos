algoritmo "Algoritmo ConversorCelsiusFahrenheit"
                     "Cap03_Ex3b_Pg057"
//Leia uma temperatura em graus Fahrenheit e apresente-a convertida
//em graus Celsius. A f�rmula de convers�o � C<-((F-32)*5/9),
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius
var
 Fahrenheit, Celsius: Real

inicio
Escreval("Digite a temperatura em graus Fahrenheit: ")
   Leia(Fahrenheit)

   Celsius <- ((Fahrenheit - 32) * 5) / 9

   Escreval("A temperatura em graus Celsius �: ", Celsius)
fimalgoritmo
