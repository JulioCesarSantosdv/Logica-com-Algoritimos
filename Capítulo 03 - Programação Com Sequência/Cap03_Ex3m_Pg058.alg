algoritmo "Algoritmo SomaDosQuadrados"
          "Cap03_Ex3m_Pg058"
//Construa um algoritmo que leia três valores numepricos inteiros(representados
// pelas variáveis A, B e C ) e apresente como resultado final o valor da soma
// dos quadrados dos três valores lidos.
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

   Escreva("A soma dos quadrados de A, B e C é: ", SomaQuadrados)
fimalgoritmo
