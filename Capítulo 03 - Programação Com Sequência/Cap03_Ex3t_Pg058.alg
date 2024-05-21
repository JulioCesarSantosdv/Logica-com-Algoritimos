algoritmo "Algoritmo CalculoVelocidadeProjétil"
          "Cap03_Ex3t_Pg058"
//Construir um programa NO VISUALG que calcule e apresente em metros por
//segundos o valor da velocidades de um projétil que percorre  uma
//distância em quilômetros a um espaço de tempo em minutos. Utilize a fórmula
//VELOCIDADE <-(DISTANCIA *100)/(TEMPO*60)

 var
 
  Distancia, Tempo, Velocidade: Real
  
   inicio
   Escreval("Digite a distância percorrida pelo projétil (em quilômetros): ")
   Leia(Distancia)

   Escreval("Digite o tempo gasto pelo projétil (em minutos): ")
   Leia(Tempo)

   Velocidade<- (Distancia * 1000) / (Tempo * 60)

   Escreval("A velocidade do projétil é: ", Velocidade, " metros por segundo")
fimalgoritmo
