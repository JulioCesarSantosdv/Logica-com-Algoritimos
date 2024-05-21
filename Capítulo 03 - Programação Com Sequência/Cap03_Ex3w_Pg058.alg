algoritmo "ConversaoPesParaMetros"
          "Cap03_Ex3w_Pg058"
//Elaborar um programa que leia uma medida em pés e apresente o seu valor
//convertido em metros, lembrando que um pé mede 0.3048 metro, ou seja é igual a
//30.48 centímetros.

 var
Pes, Metros: Real

   inicio
  Escreval("Digite a medida em pés: ")
   Leia(Pes)

   Metros <- Pes * 0.3048

   Escreval("A medida em metros é: ", Metros, " metros")
fimalgoritmo
