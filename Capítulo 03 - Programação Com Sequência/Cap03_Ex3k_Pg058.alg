algoritmo "Algoritmo ConversaoDolarParaReal"
                     "Cap03_Ex3k_Pg058"
//Elabore um algoritmo que apresente o valor da conversão em real (R$) de um
//valor lido em dólar (US$).O algoritmo deve solicitar o valor da cotação
//do dólar e também a quantidade de dólares disponível como o usuário.
 var
CotacaoDolar, ValorEmDolar, ValorEmReal: Real

 inicio
   Escreval("Digite a cotação do dólar (em reais por dólar): ")
   Leia(CotacaoDolar)

   Escreval("Digite a quantidade de dólares a serem convertidos: ")
   Leia(ValorEmDolar)

   ValorEmReal <- CotacaoDolar * ValorEmDolar

   Escreval("O valor em reais (R$) é: R$", ValorEmReal)
fimalgoritmo
