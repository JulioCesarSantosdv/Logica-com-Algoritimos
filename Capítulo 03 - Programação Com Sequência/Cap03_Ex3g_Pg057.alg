algoritmo "AlgoritmoCombinacesdeVari�veis"
          "Cap03_Ex3g_Pg057"
//Leia quatro valores num�ricos inteiros e apresentar o resultado
//das adi��es e das multiplica��es utilizando o mesmo racioc�nio
//aplicado quando do uso de propriedade distributivas para a m�xima
//combina��o poss�vel entre as quatros vari�veis.N�o � para calcular
//a propriedade distributiva, apenas para usar a sua forma de combina��o.
//Considerando a leitura de valores para as vari�veis A, B, C e D, devem
//ser feitas seis adi��es e seis multiplica��es, ou seja, deve ser
//combinado a vari�vel A com a vari�vel B, a vari�vel A com a vari�vel
//C, a vari�vel A com a vari�vel D. Depois � necess�rio combinar a vari�vel
//B com a vari�vel C e a vari�vel B com a vari�vel D e, por fim, a vari�vel C
//ser� combinado com a vari�vel D.
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

   Escreval("Resultados das adi��es:")
   Escreval("A + B =", Soma1)
   Escreval("A + C =", Soma2)
   Escreval("A + D =", Soma3)
   Escreval("B + C =", Soma4)
   Escreval("B + D =", Soma5)
   Escreval("C + D =", Soma6)

   Escreval("Resultados das multiplica��es:")
   Escreval("A * B =", Mult1)
   Escreval("A * C =", Mult2)
   Escreval("A * D =", Mult3)
   Escreval("B * C =", Mult4)
   Escreval("B * D =", Mult5)
   Escreval("C * D =", Mult6)
fimalgoritmo
