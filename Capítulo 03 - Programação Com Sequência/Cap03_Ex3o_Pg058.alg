algoritmo "Algoritmo ProdutoESoma"
          "Cap03_Ex3o_Pg058"
//Construa um algoritmo que leia quatro valores nunéricos inteiros(variáveis A,
//B,C e D). Ao final o algoritmo deve apresentar o resultado do produto(variável
//P) do primeiro com o terceiro valor, e resultado da soma(variável S)
//do segundo com o quarto valor
 var
A, B, C, D, P, S: Inteiro

 inicio
   Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   Escreval("Digite o valor de C: ")
   Leia(C)

   Escreval("Digite o valor de D: ")
   Leia(D)

   P <- A * C
   S <- B + D

   Escreval("O produto de A e C é: ", P)
   Escreval("A soma de B e D é: ", S)
fimalgoritmo
