algoritmo "Algoritmo DiferencaMaiorMenor"
                     "Cap04_Ex3a_Pg099 - VERS�O 1"
                     
//Efetue a leitura de dois valores num�ricos inteiros  representados pelas vari�veis
//A e B e apresente o resultado da diferen�a do maior valor pelo menor valor.

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

   Escreval("A diferen�a entre o maior valor e o menor valor �: ", DIF)
fimalgoritmo
