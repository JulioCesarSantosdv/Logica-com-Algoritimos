algoritmo "Algoritmo DiferencaMaiorMenor"
                     "Cap04_Ex3a_Pg099 - VERSÃO 2"
                     
//Efetue a leitura de dois valores numéricos inteiros  representados
//pelas variáveis A e B e apresente o resultado da diferença
//do maior valor pelo menor valor.

var
A, B, Maior, Menor, Resultado: Real

inicio
  Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Se A > B Entao
      Maior <- A
      Menor <- B
   Senao
      Maior <- B
      Menor <- A
   FimSe

   Resultado <- Maior - Menor

   Escreva("A diferença entre o maior valor e o menor valor é: ", Resultado)
   
fimalgoritmo
