algoritmo "Algoritmo TrocaValores"
          "Cap03_Ex3f_Pg057"
//Leia dois valores para as vari�veis A e B e efetue a troca dos valores de
//forma que a vari�vel A  passe a possuir o valor da B e a vari�vel B passe a
//possuir o valor da A. Apresente os valores ap�s a efetiva��o do processamento
//da troca.

var
  A, B, X: Inteiro
 inicio
      Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

  X<- A
  A <- B
  B <- X
   Escreval("A vari�vel tempor�ria ficou com o valor =", X)
   Escreval("Valores ap�s a troca:")
   Escreval("A =", A)
   Escreval("B =", B)
fimalgoritmo
