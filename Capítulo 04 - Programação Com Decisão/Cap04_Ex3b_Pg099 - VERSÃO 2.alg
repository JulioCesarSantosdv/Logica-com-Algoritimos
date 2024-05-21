algoritmo "Algoritmo ValorPositivo"
                     "Cap04_Ex3b_Pg099 - VERSÃO 2"
                     
//Efetue a leitura de um valor inteiro positivo ou negativo representado pela
//variável N e apresentar o valor lido como sendo positivo. Dica: se o valor lido
//for menor que zero, ele deve ser multiplicado por -1.

var
N: Inteiro

inicio
  Escreva("Digite um valor inteiro: ")
   Leia(N)

   Se N < 0 Entao
      N <- N * (-1)
   FimSe
   Escreva("O valor lido como positivo é: ", N)
fimalgoritmo
