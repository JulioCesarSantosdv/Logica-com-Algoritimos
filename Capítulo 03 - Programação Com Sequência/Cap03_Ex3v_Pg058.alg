algoritmo "Algoritmo CalculoPotencia"
          "Cap03_Ex3v_Pg058"
//Elabore um algoritmo no visulag que leia dois valores n�mericos inteiros,os  quais devem
//apresentar a base eo expoente de uma pot�ncia, calcule a pot�ncia e
//apresente o resultado obtido.

 var
 
Base, Expoente, Potencia,Contador: Inteiro
  
  inicio
  Escreval("Digite a base da pot�ncia: ")
   Leia(Base)

   Escreval("Digite o expoente da pot�ncia: ")
   Leia(Expoente)
   
   // � utilizada uma estrutura de repeti��o para calcular a pot�ncia,
   //multiplicando a base pelo resultado a cada itera��o.
   
   Potencia <- 1

   Para Contador de 1 Ate Expoente Faca
      Potencia <- Potencia * Base
   FimPara

   Escreva("O resultado da pot�ncia �: ", Potencia)
fimalgoritmo
