algoritmo "CalculaVolumeLataDeOleo"
          "Cap03_Ex3c_Pg057"
//Faça um algoritmo que calcule e apresente o valor do volume de uma
//lata de óleo, utilizando a fórmula VOLUME <- 3.14159 * Raio ^ 2 * Altura

var
 Raio, Altura, Volume: Real

inicio
Escreval("Digite o raio da lata de óleo (em metros): ")
Leia(Raio)

Escreval("Digite a altura da lata de óleo (em metros): ")
Leia(Altura)

Volume <- 3.14159 * Raio ^ 2 * Altura
Escreval("O volume da lata de óleo é: ", Volume, " metros cúbicos")
fimalgoritmo
