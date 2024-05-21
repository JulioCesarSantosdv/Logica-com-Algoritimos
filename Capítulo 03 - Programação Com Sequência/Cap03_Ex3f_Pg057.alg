algoritmo "Algoritmo TrocaValores"
          "Cap03_Ex3f_Pg057"
//Leia dois valores para as variáveis A e B e efetue a troca dos valores de
//forma que a variável A  passe a possuir o valor da B e a variável B passe a
//possuir o valor da A. Apresente os valores após a efetivação do processamento
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
   Escreval("A variável temporária ficou com o valor =", X)
   Escreval("Valores após a troca:")
   Escreval("A =", A)
   Escreval("B =", B)
fimalgoritmo
