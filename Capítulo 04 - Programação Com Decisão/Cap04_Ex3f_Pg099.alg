algoritmo "Algoritmo OrdenacaoCrescente"
                     "Cap04_Ex3f_Pg099"
                     
//Ler três valores representados pelas variáveis A, B e C e apresentar os
//valores lidos dipostos em ordem crescente. Dica: utilizar tomada de decisão
//sequencial e as ideias trabalhadas nos exercícios "g"(propriedade distributiva)
//e "f" (troca de valores) do capítulo 3.

var
 A, B, C, Temp: Real
inicio
Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   // Ordenação dos valores usando propriedade distributiva
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

   Escreva("Os valores em ordem crescente são: ", A, ", ", B, ", ", C)
// Usamos a propriedade distributiva para ordenar os valores em ordem crescente.
//Basicamente, compara-se os valores e, se estiverem fora de ordem,
//trocamos seus lugares.No final, os valores são exibidos em ordem crescente.
fimalgoritmo
