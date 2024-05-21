algoritmo "Algoritmo CalculoVolumeCaixaRetangular"
"Cap03_Ex3h_Pg057"
//Elabore um programa que calcule a apresente o valor do volume de uma caixa
//retangular, utilizando a fórmula :
//VOLUME <- CUMPRIMENTO * LARGURA * ALTURA
var
Comprimento, Largura, Altura, Volume: Real
 inicio
   Escreval("Digite o comprimento da caixa (em metros): ")
   Leia(Comprimento)

   Escreval("Digite a largura da caixa (em metros): ")
   Leia(Largura)

   Escreval("Digite a altura da caixa (em metros): ")
   Leia(Altura)

   Volume <- Comprimento * Largura * Altura

   Escreval("O volume da caixa retangular é: ", Volume, " metros cúbicos")
fimalgoritmo
