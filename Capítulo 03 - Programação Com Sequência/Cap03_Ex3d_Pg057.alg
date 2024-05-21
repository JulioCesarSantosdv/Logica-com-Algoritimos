algoritmo "Algoritmo CalculoLitrosCombustivel"
                     "Cap03_Ex3d_Pg057"
//Efetuar o cálculo da quantidade de litros de combustível gasta em uma viágem,
//utilizando um automóvel que faz 12 quilômetros por litro.Para obter o cálculo,
//o usuário deve fornecer o tempo gasto (variável TEMPO) e a velocidade média
//(variável VELOCIDADE)durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA <- TEMPO * VELOCIDADE.A partir
//do valor da distância, basta calcular a quantidade de litros de combustível
//utilizado na viagem com a fórmula LITROS_USADOS <- DISTANCIA/12.
//O programa deve apresentar os valores da velocidade média,
//tempo gasto na viagem, a distância percorrida e a quantidade de litros
//utilizada na viagem.
var
 Tempo, Velocidade, Distancia, LitrosUsados: Real
 inicio
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(Tempo)

   Escreval("Digite a velocidade média durante a viagem (em km/h): ")
   Leia(Velocidade)

   Distancia <- Tempo * Velocidade
   LitrosUsados <- Distancia / 12

   Escreval("Velocidade Média: ", Velocidade, " km/h")
   Escreval("Tempo Gasto na Viagem: ", Tempo, " horas")
   Escreval("Distância Percorrida: ", Distancia, " km")
   Escreval("Quantidade de Litros de Combustível Utilizada: ", LitrosUsados,
fimalgoritmo
