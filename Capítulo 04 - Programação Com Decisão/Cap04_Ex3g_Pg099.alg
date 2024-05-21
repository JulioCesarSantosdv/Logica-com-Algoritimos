algoritmo "Algoritmo DivisiveisPor2e3"
                     "Cap04_Ex3g_Pg099"
                     
//Fazer a leitura de quatro  valores numéricos inteiros representados pelas
//variáveis A, B,C e D.Apresentar apenas os valores que sejam divisíveis
//por 2 e 3.

var
A, B, C, D, Resto2,Resto3: Inteiro
inicio
Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   Escreval("Digite o valor de C: ")
   Leia(C)

   Escreval("Digite o valor de D: ")
   Leia(D)
   Resto2 <- A - 2 *(A % 2)
  Resto3 <- A - 3 *(A % 3)
   Se (Resto2 = 0) .e. (Resto3 = 0) Entao;
   Escreval ("O valor ", A, " é divisível por 2 e 3")
   Fimse
fimalgoritmo
