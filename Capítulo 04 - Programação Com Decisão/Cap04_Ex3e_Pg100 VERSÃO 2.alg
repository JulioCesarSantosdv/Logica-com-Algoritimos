algoritmo "Algoritmo EquacaoSegundoGrau"
                     "Cap04_Ex3e_Pg100 VERS�O 2"
//Efetuar a leitura de tr�s valores num�ricos (representados pelas vari�veis A,
//B,C) e processar o c�culo da equa��o de segundo grau, utilizando a f�rmula
//de Bhaskara( considere para solu��o do problema todas as poss�veis condi��es
//para delta: delta<0 - n�o h� solu��o real, delta >0 - h� duas solu��es reais
//e diferentes e deta = 0 - h� apenas uma solu��o real).Lembre-se de que �
//completa a equa��o de segundo grauque possui todos os coeficientes A,B e C
//diferentes de zero.O programa deve apresentar respostas para todas as
//condi��es estabelecidas para delta.
var
A, B, C, Delta, X1, X2: Real
inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Se(A = 0) .e. (B = 0) .e. (C = 0)Entao
   escreval "N�o � uma equa��o completa de segundo grau."
   Senao
   D <- B ^ (2 - 4) * A * C
   se (D = 0) ent�o
   X <- -B / (2 * A)
   escreval X
   Senao
   se (D > 0) ent�o
   X1 <-(-B + D ^ (1 / 2)) / (2 * A)
   X2 <- (-B - D ^ (1 / 2)) / (2 * A)
   escreval X1, X2
   Senao
   Escreva "N�o existem ra�zes reais."
   fim_Se
   fim_Se
   fim_Se
fimalgoritmo
