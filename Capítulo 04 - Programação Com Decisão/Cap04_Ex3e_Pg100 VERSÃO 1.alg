algoritmo "Algoritmo EquacaoSegundoGrau"
                     "Cap04_Ex3e_Pg100 VERSÃO 1"
//Efetuar a leitura de três valores numéricos (representados pelas variáveis A,
//B,C) e processar o cáculo da equação de segundo grau, utilizando a fórmula
//de Bhaskara( considere para solução do problema todas as possíveis condições
//para delta: delta<0 - não há solução real, delta >0 - há duas soluções reais
//e diferentes e deta = 0 - há apenas uma solução real).Lembre-se de que é
//completa a equação de segundo grauque possui todos os coeficientes A,B e C
//diferentes de zero.O programa deve apresentar respostas para todas as
//condições estabelecidas para delta.
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
      Escreva("Há duas soluções reais diferentes:")
      Escreva("X1 = ", X1)
      Escreva("X2 = ", X2)
   Senao
      Se Delta = 0 Entao
         X1 <- -B / (2 * A)
         Escreva("Há apenas uma solução real:")
         Escreva("X1 = ", X1)
      Senao
         Escreva("Não há solução real.")
      FimSe
   FimSe
fimalgoritmo
