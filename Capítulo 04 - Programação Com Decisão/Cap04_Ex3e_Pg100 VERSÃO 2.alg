algoritmo "Algoritmo EquacaoSegundoGrau"
                     "Cap04_Ex3e_Pg100 VERSÃO 2"
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

   Se(A = 0) .e. (B = 0) .e. (C = 0)Entao
   escreval "Não é uma equação completa de segundo grau."
   Senao
   D <- B ^ (2 - 4) * A * C
   se (D = 0) então
   X <- -B / (2 * A)
   escreval X
   Senao
   se (D > 0) então
   X1 <-(-B + D ^ (1 / 2)) / (2 * A)
   X2 <- (-B - D ^ (1 / 2)) / (2 * A)
   escreval X1, X2
   Senao
   Escreva "Não existem raízes reais."
   fim_Se
   fim_Se
   fim_Se
fimalgoritmo
