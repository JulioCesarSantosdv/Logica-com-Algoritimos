algoritmo "Algoritmo CalculoLitrosCombustivel"
                     "Cap03_Ex3d_Pg057"
//Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma vi�gem,
//utilizando um autom�vel que faz 12 quil�metros por litro.Para obter o c�lculo,
//o usu�rio deve fornecer o tempo gasto (vari�vel TEMPO) e a velocidade m�dia
//(vari�vel VELOCIDADE)durante a viagem. Desta forma, ser� poss�vel obter a
//dist�ncia percorrida com a f�rmula DISTANCIA <- TEMPO * VELOCIDADE.A partir
//do valor da dist�ncia, basta calcular a quantidade de litros de combust�vel
//utilizado na viagem com a f�rmula LITROS_USADOS <- DISTANCIA/12.
//O programa deve apresentar os valores da velocidade m�dia,
//tempo gasto na viagem, a dist�ncia percorrida e a quantidade de litros
//utilizada na viagem.
var
 Tempo, Velocidade, Distancia, LitrosUsados: Real
 inicio
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(Tempo)

   Escreval("Digite a velocidade m�dia durante a viagem (em km/h): ")
   Leia(Velocidade)

   Distancia <- Tempo * Velocidade
   LitrosUsados <- Distancia / 12

   Escreval("Velocidade M�dia: ", Velocidade, " km/h")
   Escreval("Tempo Gasto na Viagem: ", Tempo, " horas")
   Escreval("Dist�ncia Percorrida: ", Distancia, " km")
   Escreval("Quantidade de Litros de Combust�vel Utilizada: ", LitrosUsados,
fimalgoritmo
