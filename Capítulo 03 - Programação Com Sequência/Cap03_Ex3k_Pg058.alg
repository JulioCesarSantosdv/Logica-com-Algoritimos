algoritmo "Algoritmo ConversaoDolarParaReal"
                     "Cap03_Ex3k_Pg058"
//Elabore um algoritmo que apresente o valor da convers�o em real (R$) de um
//valor lido em d�lar (US$).O algoritmo deve solicitar o valor da cota��o
//do d�lar e tamb�m a quantidade de d�lares dispon�vel como o usu�rio.
 var
CotacaoDolar, ValorEmDolar, ValorEmReal: Real

 inicio
   Escreval("Digite a cota��o do d�lar (em reais por d�lar): ")
   Leia(CotacaoDolar)

   Escreval("Digite a quantidade de d�lares a serem convertidos: ")
   Leia(ValorEmDolar)

   ValorEmReal <- CotacaoDolar * ValorEmDolar

   Escreval("O valor em reais (R$) �: R$", ValorEmReal)
fimalgoritmo
