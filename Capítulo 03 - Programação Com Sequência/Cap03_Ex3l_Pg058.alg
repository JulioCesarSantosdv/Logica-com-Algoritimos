algoritmo "Algoritmo ConversaoDolarParaReal"
                     "Cap03_Ex3l_Pg058"
//Elaborar um programa que apresenta o valor da conversão em dólar (US$)
//de um valor lido em real (R$).O programa deve solicitar o valor da cotação
//do dólar e também a quantidade de reais disponível com o usuário
 var
CotacaoDolar, QuantidadeReal, ValorEmDolar: Real

 inicio
   Escreval("Digite a cotação do dólar (em reais por dólar): ")
   Leia(CotacaoDolar)

   Escreval("Digite a quantidade de reais a serem convertidos: ")
   Leia(QuantidadeReal)

   ValorEmDolar <- QuantidadeReal / CotacaoDolar

   Escreval("O valor em dólares (US$) é: US$", ValorEmDolar)
fimalgoritmo
