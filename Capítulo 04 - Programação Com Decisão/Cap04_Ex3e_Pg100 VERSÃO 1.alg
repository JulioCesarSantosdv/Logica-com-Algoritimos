algoritmo "Algoritmo EquacaoSegundoGrau"
                     "Cap04_Ex3e_Pg100 VERS�O 1"
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

   Delta <- B * B - 4 * A * C

   Se Delta > 0 Entao
      X1 <- (-B + Raiz(Delta)) / (2 * A)
      X2 <- (-B - Raiz(Delta)) / (2 * A)
      Escreva("H� duas solu��es reais diferentes:")
      Escreva("X1 = ", X1)
      Escreva("X2 = ", X2)
   Senao
      Se Delta = 0 Entao
         X1 <- -B / (2 * A)
         Escreva("H� apenas uma solu��o real:")
         Escreva("X1 = ", X1)
      Senao
         Escreva("N�o h� solu��o real.")
      FimSe
   FimSe
fimalgoritmo
