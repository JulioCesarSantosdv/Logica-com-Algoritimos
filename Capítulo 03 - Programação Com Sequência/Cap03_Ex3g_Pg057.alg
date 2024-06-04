algoritmo "AlgoritmoCombinacesdeVariáveis"
          "Cap03_Ex3g_Pg057"
//Leia quatro valores numéricos inteiros e apresentar o resultado
//das adições e das multiplicações utilizando o mesmo raciocínio
//aplicado quando do uso de propriedade distributivas para a máxima
//combinação possível entre as quatros variáveis.Não é para calcular
//a propriedade distributiva, apenas para usar a sua forma de combinação.
//Considerando a leitura de valores para as variáveis A, B, C e D, devem
//ser feitas seis adições e seis multiplicações, ou seja, deve ser
//combinado a variável A com a variável B, a variável A com a variável
//C, a variável A com a variável D. Depois é necessário combinar a variável
//B com a variável C e a variável B com a variável D e, por fim, a variável C
//será combinado com a variável D.
var
 A, B, C, D: Inteiro
 Soma1, Soma2, Soma3, Soma4, Soma5, Soma6:Inteiro
 Mult1, Mult2, Mult3, Mult4, Mult5, Mult6: Inteiro
 inicio
   Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   Escreval("Digite o valor de C: ")
   Leia(C)

   Escreval("Digite o valor de D: ")
   Leia(D)

   Soma1 <- A + B
   Soma2 <- A + C
   Soma3 <- A + D
   Soma4 <- B + C
   Soma5 <- B + D
   Soma6 <- C + D

   Mult1 <- A * B
   Mult2 <- A * C
   Mult3 <- A * D
   Mult4 <- B * C
   Mult5 <- B * D
   Mult6 <- C * D

   Escreval("Resultados das adições:")
   Escreval("A + B =", Soma1)
   Escreval("A + C =", Soma2)
   Escreval("A + D =", Soma3)
   Escreval("B + C =", Soma4)
   Escreval("B + D =", Soma5)
   Escreval("C + D =", Soma6)

   Escreval("Resultados das multiplicações:")
   Escreval("A * B =", Mult1)
   Escreval("A * C =", Mult2)
   Escreval("A * D =", Mult3)
   Escreval("B * C =", Mult4)
   Escreval("B * D =", Mult5)
   Escreval("C * D =", Mult6)
fimalgoritmo
