algoritmo "Algoritmo ConversaoDolarParaReal"
                     "Cap03_Ex3l_Pg058"
//Elaborar um programa que apresenta o valor da convers�o em d�lar (US$)
//de um valor lido em real (R$).O programa deve solicitar o valor da cota��o
//do d�lar e tamb�m a quantidade de reais dispon�vel com o usu�rio
 var
CotacaoDolar, QuantidadeReal, ValorEmDolar: Real

 inicio
   Escreval("Digite a cota��o do d�lar (em reais por d�lar): ")
   Leia(CotacaoDolar)

   Escreval("Digite a quantidade de reais a serem convertidos: ")
   Leia(QuantidadeReal)

   ValorEmDolar <- QuantidadeReal / CotacaoDolar

   Escreval("O valor em d�lares (US$) �: US$", ValorEmDolar)
fimalgoritmo
