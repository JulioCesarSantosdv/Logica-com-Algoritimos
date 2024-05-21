algoritmo "Algoritmo DiferencaMaiorMenor"
                     "Cap04_Ex3a_Pg099 - VERSÃO 1"
                     
//Efetue a leitura de dois valores numéricos inteiros  representados pelas variáveis
//A e B e apresente o resultado da diferença do maior valor pelo menor valor.

var
 A, B, DIF: inteiro

inicio

   Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   Se A > B Entao
   DIF <- A - B
   
   Senao
   DIF <- B - A
   FimSe

   Escreval("A diferença entre o maior valor e o menor valor é: ", DIF)
fimalgoritmo
