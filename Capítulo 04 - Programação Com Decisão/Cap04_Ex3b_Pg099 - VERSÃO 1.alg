algoritmo "Algoritmo ValorPositivo"
                     "Cap04_Ex3b_Pg099 - VERSÃO 1"
                     
//Efetue a leitura de um valor inteiro positivo ou negativo representado pela
//variável N e apresentar o valor lido como sendo positivo. Dica: se o valor lido
//for menor que zero, ele deve ser multiplicado por -1.

var
N, ValorPositivo: Inteiro

inicio
  Escreva("Digite um valor inteiro: ")
   Leia(N)

   Se N < 0 Entao
      ValorPositivo <- N * (-1)
   Senao
      ValorPositivo <- N
   FimSe

   Escreva("O valor lido como positivo é: ", ValorPositivo)
fimalgoritmo
