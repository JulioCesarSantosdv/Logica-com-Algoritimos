algoritmo "Algoritmo SomaDosQuadrados"
          "Cap03_Ex3m_Pg058"
//Construa um algoritmo que leia tr�s valores numepricos inteiros(representados
// pelas vari�veis A, B e C ) e apresente como resultado final o valor da soma
// dos quadrados dos tr�s valores lidos.
 var
A, B, C, SomaQuadrados: Inteiro

 inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   SomaQuadrados <- A^2 + B^2 + C^2

   Escreva("A soma dos quadrados de A, B e C �: ", SomaQuadrados)
fimalgoritmo
