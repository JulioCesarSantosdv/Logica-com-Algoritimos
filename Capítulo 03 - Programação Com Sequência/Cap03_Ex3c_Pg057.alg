algoritmo "CalculaVolumeLataDeOleo"
          "Cap03_Ex3c_Pg057"
//Fa�a um algoritmo que calcule e apresente o valor do volume de uma
//lata de �leo, utilizando a f�rmula VOLUME <- 3.14159 * Raio ^ 2 * Altura

var
 Raio, Altura, Volume: Real

inicio
Escreval("Digite o raio da lata de �leo (em metros): ")
Leia(Raio)

Escreval("Digite a altura da lata de �leo (em metros): ")
Leia(Altura)

Volume <- 3.14159 * Raio ^ 2 * Altura
Escreval("O volume da lata de �leo �: ", Volume, " metros c�bicos")
fimalgoritmo
