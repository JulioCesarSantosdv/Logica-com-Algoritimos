algoritmo "ConversaoPesParaMetros"
          "Cap03_Ex3w_Pg058"
//Elaborar um programa que leia uma medida em p�s e apresente o seu valor
//convertido em metros, lembrando que um p� mede 0.3048 metro, ou seja � igual a
//30.48 cent�metros.

 var
Pes, Metros: Real

   inicio
  Escreval("Digite a medida em p�s: ")
   Leia(Pes)

   Metros <- Pes * 0.3048

   Escreval("A medida em metros �: ", Metros, " metros")
fimalgoritmo
