algoritmo "Algoritmo QuadradoDaDivisao"
          "Cap03_Ex3z_Pg058"
//Construa um algoritmo no visualg que leia dois valores inteiros
//(representados pelas vari�veis A e B) e apresente o resultado do quadrado
 //da divis�o do primeiro valor ( vari�vel A) em rela��o
 //ao segundo valor (vari�vel B).

 var
 A, B, Resultado: Real
   inicio
      Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   // Utilizando uma condicional para verificar se B � igual a zero,
   //caso seja uma mensagem de erro ser� exibida, indicando
   //que a divis�o por zero n�o � permitida.
   
   Se B <> 0 Entao
      Resultado <- (A / B) ^ 2
      Escreva("O quadrado da divis�o de A por B �: ", Resultado)
   Senao
      Escreva("N�o � poss�vel dividir por zero. B deve ser diferente de zero.")
   FimSe
   fimalgoritmo
