algoritmo "Algoritmo CalculoQuadradoDiferenca"
                     "Cap03_Ex3j_Pg058"
//Leia dois valores num�ricos inteiros (representados pelas vari�veis A e B) e
//apresentar o resultado do quadrado da diferen�a do primeiro valor (vari�vel A)
//em rela��o ao segundo valor (vari�vel B).
 var
A, B, Resultado: Inteiro

 inicio
 
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Resultado <- (A - B) * (A - B)

   Escreva("O quadrado da diferen�a entre A e B �: ", Resultado)
fimalgoritmo
