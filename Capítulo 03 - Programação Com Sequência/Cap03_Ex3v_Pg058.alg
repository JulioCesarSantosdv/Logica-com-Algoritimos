algoritmo "Algoritmo CalculoPotencia"
          "Cap03_Ex3v_Pg058"
//Elabore um algoritmo no visulag que leia dois valores númericos inteiros,os  quais devem
//apresentar a base eo expoente de uma potência, calcule a potência e
//apresente o resultado obtido.

 var
 
Base, Expoente, Potencia,Contador: Inteiro
  
  inicio
  Escreval("Digite a base da potência: ")
   Leia(Base)

   Escreval("Digite o expoente da potência: ")
   Leia(Expoente)
   
   // É utilizada uma estrutura de repetição para calcular a potência,
   //multiplicando a base pelo resultado a cada iteração.
   
   Potencia <- 1

   Para Contador de 1 Ate Expoente Faca
      Potencia <- Potencia * Base
   FimPara

   Escreva("O resultado da potência é: ", Potencia)
fimalgoritmo
