algoritmo "Algoritmo CalculoVelocidadeProj�til"
          "Cap03_Ex3t_Pg058"
//Construir um programa NO VISUALG que calcule e apresente em metros por
//segundos o valor da velocidades de um proj�til que percorre  uma
//dist�ncia em quil�metros a um espa�o de tempo em minutos. Utilize a f�rmula
//VELOCIDADE <-(DISTANCIA *100)/(TEMPO*60)

 var
 
  Distancia, Tempo, Velocidade: Real
  
   inicio
   Escreval("Digite a dist�ncia percorrida pelo proj�til (em quil�metros): ")
   Leia(Distancia)

   Escreval("Digite o tempo gasto pelo proj�til (em minutos): ")
   Leia(Tempo)

   Velocidade<- (Distancia * 1000) / (Tempo * 60)

   Escreval("A velocidade do proj�til �: ", Velocidade, " metros por segundo")
fimalgoritmo
