algoritmo "Algoritmo QuadradoDaDivisao"
          "Cap03_Ex3z_Pg058"
//Construa um algoritmo no visualg que leia dois valores inteiros
//(representados pelas variáveis A e B) e apresente o resultado do quadrado
 //da divisão do primeiro valor ( variável A) em relação
 //ao segundo valor (variável B).

 var
 A, B, Resultado: Real
   inicio
      Escreval("Digite o valor de A: ")
   Leia(A)

   Escreval("Digite o valor de B: ")
   Leia(B)

   // Utilizando uma condicional para verificar se B é igual a zero,
   //caso seja uma mensagem de erro será exibida, indicando
   //que a divisão por zero não é permitida.
   
   Se B <> 0 Entao
      Resultado <- (A / B) ^ 2
      Escreva("O quadrado da divisão de A por B é: ", Resultado)
   Senao
      Escreva("Não é possível dividir por zero. B deve ser diferente de zero.")
   FimSe
   fimalgoritmo
