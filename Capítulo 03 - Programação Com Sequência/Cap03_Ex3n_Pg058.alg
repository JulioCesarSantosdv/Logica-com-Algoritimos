algoritmo "Algoritmo QuadradoDaSoma"
          "Cap03_Ex3n_Pg058"
//Construa um algoritmo que leia tr�s valores numericos inteiros(representados
// pelas vari�veis A, B e C ) e apresente como resultado final o valor DO
//QUADRADO DA SOMA DOS TR�S VALORES LIDOS.
 var
A, B, C, QuadradoSoma: Inteiro

 inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   QuadradoSoma <- (A + B + C)*(A + B + C)

   Escreva("O quadrado da soma de A, B e C �: ", QuadradoSoma)
fimalgoritmo
