algoritmo "Algoritmo OrdenacaoCrescente"
                     "Cap04_Ex3f_Pg099"
                     
//Ler tr�s valores representados pelas vari�veis A, B e C e apresentar os
//valores lidos dipostos em ordem crescente. Dica: utilizar tomada de decis�o
//sequencial e as ideias trabalhadas nos exerc�cios "g"(propriedade distributiva)
//e "f" (troca de valores) do cap�tulo 3.

var
 A, B, C, Temp: Real
inicio
Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   // Ordena��o dos valores usando propriedade distributiva
   Se A > B Entao
      Temp <- A
      A <- B
      B <- Temp
   FimSe

   Se B > C Entao
      Temp <- B
      B <- C
      C <- Temp
   FimSe

   Se A > B Entao
      Temp <- A
      A <- B
      B <- Temp
   FimSe

   Escreva("Os valores em ordem crescente s�o: ", A, ", ", B, ", ", C)
// Usamos a propriedade distributiva para ordenar os valores em ordem crescente.
//Basicamente, compara-se os valores e, se estiverem fora de ordem,
//trocamos seus lugares.No final, os valores s�o exibidos em ordem crescente.
fimalgoritmo
