algoritmo "Algoritmo CalculoQuadradoDiferenca"
                     "Cap03_Ex3j_Pg058"
//Leia dois valores numéricos inteiros (representados pelas variáveis A e B) e
//apresentar o resultado do quadrado da diferença do primeiro valor (variável A)
//em relação ao segundo valor (variável B).
 var
A, B, Resultado: Inteiro

 inicio
 
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Resultado <- (A - B) * (A - B)

   Escreva("O quadrado da diferença entre A e B é: ", Resultado)
fimalgoritmo
